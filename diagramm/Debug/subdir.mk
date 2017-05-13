################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../._diagram.cpp \
../._testdiagramm.cpp \
../diagram.cpp \
../testdiagramm.cpp 

OBJS += \
./._diagram.o \
./._testdiagramm.o \
./diagram.o \
./testdiagramm.o 

CPP_DEPS += \
./._diagram.d \
./._testdiagramm.d \
./diagram.d \
./testdiagramm.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


