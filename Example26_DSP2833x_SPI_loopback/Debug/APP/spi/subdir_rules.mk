################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
APP/spi/spi.obj: ../APP/spi/spi.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="E:/DSP8233x_ProjectExample/DSP2833x_Example/Example26_DSP2833x_SPI_loopback/APP/spi" --include_path="E:/DSP8233x_ProjectExample/DSP2833x_Example/Example26_DSP2833x_SPI_loopback/APP/uart" --include_path="E:/DSP8233x_ProjectExample/DSP2833x_Example/Example26_DSP2833x_SPI_loopback/APP/time" --include_path="E:/DSP8233x_ProjectExample/DSP2833x_Libraries/DSP2833x_common/include" --include_path="E:/DSP8233x_ProjectExample/DSP2833x_Example/Example26_DSP2833x_SPI_loopback/APP/leds" --include_path="E:/DSP8233x_ProjectExample/DSP2833x_Libraries/DSP2833x_headers/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/include" -g --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="APP/spi/spi.d" --obj_directory="APP/spi" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


