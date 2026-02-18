onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib MP1BD_opt

do {wave.do}

view wave
view structure
view signals

do {MP1BD.udo}

run -all

quit -force
