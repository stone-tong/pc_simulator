################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../misc/fs/ufs/ufs.c 

OBJS += \
./misc/fs/ufs/ufs.o 

C_DEPS += \
./misc/fs/ufs/ufs.d 


# Each subdirectory must supply rules for building sources it contributes
misc/fs/ufs/%.o: ../misc/fs/ufs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"/home/kisvegabor/eclipse-workspace/lv_dev_5" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


