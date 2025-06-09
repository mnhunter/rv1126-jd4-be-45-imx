# rv1126-jd4-be-45-imx
add cam IMX378 in dts into rv1126-jd4-be-45

copy .mk to mk-folder
copy .dts(i) to DTS folder

select 45v2
[code]
./build.sh aio-rv1126-jd4-BE-45v2.mk
[/code]

start build

release - note 
change debug uart to 115200
add drv IMX378 - alfa stage
