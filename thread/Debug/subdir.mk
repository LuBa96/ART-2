################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../._threads.cpp \
../threads.cpp 

OBJS += \
./._threads.o \
./threads.o 

CPP_DEPS += \
./._threads.d \
./threads.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/lib/gcc/i486-linux-gnu/4.7.3/include -I/usr/include/c++/4.7.3/backward -I/usr/include/c++/4.7.3 -I/usr/include/c++/4.7.3/i486-linux-gnu -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


