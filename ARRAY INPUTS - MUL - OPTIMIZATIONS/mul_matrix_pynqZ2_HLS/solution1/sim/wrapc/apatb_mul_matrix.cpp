// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "gmem"
#define AUTOTB_TVIN_gmem  "../tv/cdatafile/c.mul_matrix.autotvin_gmem.dat"
#define AUTOTB_TVOUT_gmem  "../tv/cdatafile/c.mul_matrix.autotvout_gmem.dat"
// wrapc file define: "a"
#define AUTOTB_TVIN_a  "../tv/cdatafile/c.mul_matrix.autotvin_a.dat"
// wrapc file define: "b"
#define AUTOTB_TVIN_b  "../tv/cdatafile/c.mul_matrix.autotvin_b.dat"
// wrapc file define: "c"
#define AUTOTB_TVIN_c  "../tv/cdatafile/c.mul_matrix.autotvin_c.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "gmem"
#define AUTOTB_TVOUT_PC_gmem  "../tv/rtldatafile/rtl.mul_matrix.autotvout_gmem.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			gmem_depth = 0;
			a_depth = 0;
			b_depth = 0;
			c_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{gmem " << gmem_depth << "}\n";
			total_list << "{a " << a_depth << "}\n";
			total_list << "{b " << b_depth << "}\n";
			total_list << "{c " << c_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int gmem_depth;
		int a_depth;
		int b_depth;
		int c_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void mul_matrix (
int a[1024][1024],
int b[1024][1024],
int c[1024][1024]);

void AESL_WRAP_mul_matrix (
int a[1024][1024],
int b[1024][1024],
int c[1024][1024])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "gmem"
		aesl_fh.read(AUTOTB_TVOUT_PC_gmem, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_gmem, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_gmem, AESL_token); // data

			sc_bv<32> *gmem_pc_buffer = new sc_bv<32>[3145728];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'gmem', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'gmem', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					gmem_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_gmem, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_gmem))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: gmem
				{
					// bitslice(31, 0)
					// {
						// celement: a(31, 0)
						// {
							sc_lv<32>* a_lv0_0_1023_1_lv1_0_1023_1 = new sc_lv<32>[3145728];
						// }
						// celement: b(31, 0)
						// {
							sc_lv<32>* b_lv0_0_1023_1_lv1_0_1023_1 = new sc_lv<32>[3145728];
						// }
						// celement: c(31, 0)
						// {
							sc_lv<32>* c_lv0_0_1023_1_lv1_0_1023_1 = new sc_lv<32>[3145728];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: a(31, 0)
						{
							// carray: (0) => (1023) @ (1)
							for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
							{
								// carray: (0) => (1023) @ (1)
								for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
								{
									hls_map_index++;
								}
							}
						}
						// celement: b(31, 0)
						{
							// carray: (0) => (1023) @ (1)
							for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
							{
								// carray: (0) => (1023) @ (1)
								for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
								{
									hls_map_index++;
								}
							}
						}
						// celement: c(31, 0)
						{
							// carray: (0) => (1023) @ (1)
							for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
							{
								// carray: (0) => (1023) @ (1)
								for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
								{
									if (&(c[0][0]) != NULL) // check the null address if the c port is array or others
									{
										c_lv0_0_1023_1_lv1_0_1023_1[hls_map_index].range(31, 0) = sc_bv<32>(gmem_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: a(31, 0)
						{
							// carray: (0) => (1023) @ (1)
							for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
							{
								// carray: (0) => (1023) @ (1)
								for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : a[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : a[0][0]
									// output_left_conversion : a[i_0][i_1]
									// output_type_conversion : (a_lv0_0_1023_1_lv1_0_1023_1[hls_map_index]).to_uint64()
									hls_map_index++;
								}
							}
						}
						// celement: b(31, 0)
						{
							// carray: (0) => (1023) @ (1)
							for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
							{
								// carray: (0) => (1023) @ (1)
								for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : b[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : b[0][0]
									// output_left_conversion : b[i_0][i_1]
									// output_type_conversion : (b_lv0_0_1023_1_lv1_0_1023_1[hls_map_index]).to_uint64()
									hls_map_index++;
								}
							}
						}
						// celement: c(31, 0)
						{
							// carray: (0) => (1023) @ (1)
							for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
							{
								// carray: (0) => (1023) @ (1)
								for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : c[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : c[0][0]
									// output_left_conversion : c[i_0][i_1]
									// output_type_conversion : (c_lv0_0_1023_1_lv1_0_1023_1[hls_map_index]).to_uint64()
									if (&(c[0][0]) != NULL) // check the null address if the c port is array or others
									{
										c[i_0][i_1] = (c_lv0_0_1023_1_lv1_0_1023_1[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] gmem_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "gmem"
		char* tvin_gmem = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_gmem);
		char* tvout_gmem = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_gmem);

		// "a"
		char* tvin_a = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_a);

		// "b"
		char* tvin_b = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_b);

		// "c"
		char* tvin_c = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_c);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_gmem, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_gmem, tvin_gmem);

		sc_bv<32>* gmem_tvin_wrapc_buffer = new sc_bv<32>[3145728];

		// RTL Name: gmem
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: a(31, 0)
				{
					// carray: (0) => (1023) @ (1)
					for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
					{
						// carray: (0) => (1023) @ (1)
						for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : a[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : a[0][0]
							// regulate_c_name       : a
							// input_type_conversion : a[i_0][i_1]
							if (&(a[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> a_tmp_mem;
								a_tmp_mem = a[i_0][i_1];
								gmem_tvin_wrapc_buffer[hls_map_index].range(31, 0) = a_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
				// celement: b(31, 0)
				{
					// carray: (0) => (1023) @ (1)
					for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
					{
						// carray: (0) => (1023) @ (1)
						for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : b[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : b[0][0]
							// regulate_c_name       : b
							// input_type_conversion : b[i_0][i_1]
							if (&(b[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> b_tmp_mem;
								b_tmp_mem = b[i_0][i_1];
								gmem_tvin_wrapc_buffer[hls_map_index].range(31, 0) = b_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
				// celement: c(31, 0)
				{
					// carray: (0) => (1023) @ (1)
					for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
					{
						// carray: (0) => (1023) @ (1)
						for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : c[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : c[0][0]
							// regulate_c_name       : c
							// input_type_conversion : c[i_0][i_1]
							if (&(c[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> c_tmp_mem;
								c_tmp_mem = c[i_0][i_1];
								gmem_tvin_wrapc_buffer[hls_map_index].range(31, 0) = c_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 3145728; i++)
		{
			sprintf(tvin_gmem, "%s\n", (gmem_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_gmem, tvin_gmem);
		}

		tcl_file.set_num(3145728, &tcl_file.gmem_depth);
		sprintf(tvin_gmem, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_gmem, tvin_gmem);

		// release memory allocation
		delete [] gmem_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_a, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_a, tvin_a);

		sc_bv<32> a_tvin_wrapc_buffer;

		// RTL Name: a
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_a, "%s\n", (a_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_a, tvin_a);
		}

		tcl_file.set_num(1, &tcl_file.a_depth);
		sprintf(tvin_a, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_a, tvin_a);

		// [[transaction]]
		sprintf(tvin_b, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_b, tvin_b);

		sc_bv<32> b_tvin_wrapc_buffer;

		// RTL Name: b
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_b, "%s\n", (b_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_b, tvin_b);
		}

		tcl_file.set_num(1, &tcl_file.b_depth);
		sprintf(tvin_b, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_b, tvin_b);

		// [[transaction]]
		sprintf(tvin_c, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_c, tvin_c);

		sc_bv<32> c_tvin_wrapc_buffer;

		// RTL Name: c
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_c, "%s\n", (c_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_c, tvin_c);
		}

		tcl_file.set_num(1, &tcl_file.c_depth);
		sprintf(tvin_c, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_c, tvin_c);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		mul_matrix(a, b, c);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_gmem, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_gmem, tvout_gmem);

		sc_bv<32>* gmem_tvout_wrapc_buffer = new sc_bv<32>[3145728];

		// RTL Name: gmem
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: a(31, 0)
				{
					// carray: (0) => (1023) @ (1)
					for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
					{
						// carray: (0) => (1023) @ (1)
						for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : a[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : a[0][0]
							// regulate_c_name       : a
							// input_type_conversion : a[i_0][i_1]
							if (&(a[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> a_tmp_mem;
								a_tmp_mem = a[i_0][i_1];
								gmem_tvout_wrapc_buffer[hls_map_index].range(31, 0) = a_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
				// celement: b(31, 0)
				{
					// carray: (0) => (1023) @ (1)
					for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
					{
						// carray: (0) => (1023) @ (1)
						for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : b[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : b[0][0]
							// regulate_c_name       : b
							// input_type_conversion : b[i_0][i_1]
							if (&(b[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> b_tmp_mem;
								b_tmp_mem = b[i_0][i_1];
								gmem_tvout_wrapc_buffer[hls_map_index].range(31, 0) = b_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
				// celement: c(31, 0)
				{
					// carray: (0) => (1023) @ (1)
					for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
					{
						// carray: (0) => (1023) @ (1)
						for (int i_1 = 0; i_1 <= 1023; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : c[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : c[0][0]
							// regulate_c_name       : c
							// input_type_conversion : c[i_0][i_1]
							if (&(c[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> c_tmp_mem;
								c_tmp_mem = c[i_0][i_1];
								gmem_tvout_wrapc_buffer[hls_map_index].range(31, 0) = c_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 3145728; i++)
		{
			sprintf(tvout_gmem, "%s\n", (gmem_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_gmem, tvout_gmem);
		}

		tcl_file.set_num(3145728, &tcl_file.gmem_depth);
		sprintf(tvout_gmem, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_gmem, tvout_gmem);

		// release memory allocation
		delete [] gmem_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "gmem"
		delete [] tvin_gmem;
		delete [] tvout_gmem;
		// release memory allocation: "a"
		delete [] tvin_a;
		// release memory allocation: "b"
		delete [] tvin_b;
		// release memory allocation: "c"
		delete [] tvin_c;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

