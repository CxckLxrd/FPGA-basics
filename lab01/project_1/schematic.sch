# File saved with Nlview 6.8.11  2018-08-07 bk=1.4403 VDI=40 GEI=35 GUI=JA:9.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 18
property maxzoom 7.5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 18
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new basic_gates work:basic_gates:NOFILE -nosplit
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load symbol LUT1 hdi_primitives BOX pin O output.right pin I0 input.left fillcolor 1
load port y_and output -pg 1 -y 40
load port y_nor output -pg 1 -y 220
load port y_not output -pg 1 -y 310
load port y_or output -pg 1 -y 380
load port y_xnor output -pg 1 -y 470
load port y_nand output -pg 1 -y 130
load port a input -pg 1 -y 40
load port b input -pg 1 -y 110
load port y_xor output -pg 1 -y 560
load inst y_nand_OBUF_inst_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -y 120
load inst y_and_OBUF_inst_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -y 30
load inst a_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -y 40
load inst y_nand_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 3 -y 130
load inst b_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -y 110
load inst y_or_OBUF_inst_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -y 370
load inst y_nor_OBUF_inst_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -y 210
load inst y_and_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 3 -y 40
load inst y_xnor_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 3 -y 470
load inst y_not_OBUF_inst_i_1 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 2 -y 300
load inst y_nor_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 3 -y 220
load inst y_not_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 3 -y 310
load inst y_or_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 3 -y 380
load inst y_xor_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 3 -y 560
load inst y_xor_OBUF_inst_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -y 550
load inst y_xnor_OBUF_inst_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -y 460
load net y_and -port y_and -pin y_and_OBUF_inst O
netloc y_and 1 3 1 NJ
load net y_nor -port y_nor -pin y_nor_OBUF_inst O
netloc y_nor 1 3 1 NJ
load net a_IBUF -pin a_IBUF_inst O -pin y_and_OBUF_inst_i_1 I0 -pin y_nand_OBUF_inst_i_1 I1 -pin y_nor_OBUF_inst_i_1 I1 -pin y_not_OBUF_inst_i_1 I0 -pin y_or_OBUF_inst_i_1 I0 -pin y_xnor_OBUF_inst_i_1 I0 -pin y_xor_OBUF_inst_i_1 I1
netloc a_IBUF 1 1 1 150
load net y_not -port y_not -pin y_not_OBUF_inst O
netloc y_not 1 3 1 NJ
load net y_or -port y_or -pin y_or_OBUF_inst O
netloc y_or 1 3 1 NJ
load net y_xnor -port y_xnor -pin y_xnor_OBUF_inst O
netloc y_xnor 1 3 1 NJ
load net b_IBUF -pin b_IBUF_inst O -pin y_and_OBUF_inst_i_1 I1 -pin y_nand_OBUF_inst_i_1 I0 -pin y_nor_OBUF_inst_i_1 I0 -pin y_or_OBUF_inst_i_1 I1 -pin y_xnor_OBUF_inst_i_1 I1 -pin y_xor_OBUF_inst_i_1 I0
netloc b_IBUF 1 1 1 170
load net y_nand -port y_nand -pin y_nand_OBUF_inst O
netloc y_nand 1 3 1 NJ
load net a -port a -pin a_IBUF_inst I
netloc a 1 0 1 NJ
load net y_nand_OBUF -pin y_nand_OBUF_inst I -pin y_nand_OBUF_inst_i_1 O
netloc y_nand_OBUF 1 2 1 NJ
load net b -port b -pin b_IBUF_inst I
netloc b 1 0 1 NJ
load net y_and_OBUF -pin y_and_OBUF_inst I -pin y_and_OBUF_inst_i_1 O
netloc y_and_OBUF 1 2 1 NJ
load net y_or_OBUF -pin y_or_OBUF_inst I -pin y_or_OBUF_inst_i_1 O
netloc y_or_OBUF 1 2 1 NJ
load net y_xor -port y_xor -pin y_xor_OBUF_inst O
netloc y_xor 1 3 1 NJ
load net y_nor_OBUF -pin y_nor_OBUF_inst I -pin y_nor_OBUF_inst_i_1 O
netloc y_nor_OBUF 1 2 1 NJ
load net y_xor_OBUF -pin y_xor_OBUF_inst I -pin y_xor_OBUF_inst_i_1 O
netloc y_xor_OBUF 1 2 1 NJ
load net y_not_OBUF -pin y_not_OBUF_inst I -pin y_not_OBUF_inst_i_1 O
netloc y_not_OBUF 1 2 1 NJ
load net y_xnor_OBUF -pin y_xnor_OBUF_inst I -pin y_xnor_OBUF_inst_i_1 O
netloc y_xnor_OBUF 1 2 1 NJ
levelinfo -pg 1 0 40 240 390 550 -top 0 -bot 620
show
fullfit
#
# initialize ictrl to current module basic_gates work:basic_gates:NOFILE
ictrl init topinfo |
