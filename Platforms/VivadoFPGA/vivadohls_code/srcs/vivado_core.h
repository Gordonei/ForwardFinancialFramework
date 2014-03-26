#define FP_t float

typedef struct {
	int thread_paths;
	int path_points;
	FP_t thread_result;
	FP_t thread_result_sqrd;
	underlying_attributes u_a_0;
	option_attributes o_a_0;
	} thread_data_t;


void vivado_activity_thread(thread_data_t * thread_arg);
