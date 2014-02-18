CC = gcc
CFLAGS = -DFP_t=double
CFLAGS += -DMULTICORE_CPU
C_STYLE_FLAG = -DC_STYLE
OPENCL_STYLE_FLAG = -DOPENCL_STYLE
LIBRARIES = -lm

TARGET = mc_solver_ref.c
SRCS = underlying.c option.c
OBJS = $(SRCS:.c=.o)

OUTPUT = $(TARGET:.c=)

all: c_ref opencl_ref

.cpp.o:
	g++ -Wall -c $<

c_ref: $(OBJS)
	$(CC) $(CFLAGS) $(C_STYLE_FLAG) $^ $(TARGET) -o $@ $(LIBRARIES)

opencl_ref: $(OBJS)
	$(CC) $(CFLAGS) $(OPENCL_STYLE_FLAG) $^ $(TARGET) -o $@ $(LIBRARIES)

test: all
	./c_ref 1000 1 10 0.1 100 1.0 1.0 100
	./opencl_ref 1000 1 10 0.1 100 1.0 1.0 100

clean:
	rm -f *.o c_ref opencl_ref