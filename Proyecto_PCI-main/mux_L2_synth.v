/* Generated by Yosys 0.9 (git sha1 1979e0b) */

(* src = "Mux2x1.v:1" *)
module Mux2x1(dataOut, validOut, dataIn0, dataIn1, validIn0, validIn1, selector, clk, reset);
  (* src = "Mux2x1.v:28" *)
  wire [7:0] _000_;
  (* src = "Mux2x1.v:28" *)
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  (* src = "Mux2x1.v:9" *)
  input clk;
  (* src = "Mux2x1.v:4" *)
  input [7:0] dataIn0;
  (* src = "Mux2x1.v:5" *)
  input [7:0] dataIn1;
  (* src = "Mux2x1.v:2" *)
  output [7:0] dataOut;
  (* src = "Mux2x1.v:10" *)
  input reset;
  (* src = "Mux2x1.v:8" *)
  input selector;
  (* src = "Mux2x1.v:6" *)
  input validIn0;
  (* src = "Mux2x1.v:7" *)
  input validIn1;
  (* src = "Mux2x1.v:3" *)
  output validOut;
  NOT _067_ (
    .A(dataOut[0]),
    .Y(_012_)
  );
  NOT _068_ (
    .A(dataOut[1]),
    .Y(_013_)
  );
  NOT _069_ (
    .A(dataOut[2]),
    .Y(_014_)
  );
  NOT _070_ (
    .A(dataOut[3]),
    .Y(_015_)
  );
  NOT _071_ (
    .A(dataOut[4]),
    .Y(_016_)
  );
  NOT _072_ (
    .A(dataOut[5]),
    .Y(_017_)
  );
  NOT _073_ (
    .A(dataOut[6]),
    .Y(_018_)
  );
  NOT _074_ (
    .A(dataOut[7]),
    .Y(_019_)
  );
  NOT _075_ (
    .A(validIn0),
    .Y(_020_)
  );
  NOT _076_ (
    .A(selector),
    .Y(_021_)
  );
  NAND _077_ (
    .A(validIn1),
    .B(selector),
    .Y(_022_)
  );
  NOT _078_ (
    .A(_022_),
    .Y(_023_)
  );
  NOR _079_ (
    .A(_020_),
    .B(selector),
    .Y(_024_)
  );
  NOR _080_ (
    .A(_023_),
    .B(_024_),
    .Y(_025_)
  );
  NAND _081_ (
    .A(_021_),
    .B(dataIn0[0]),
    .Y(_026_)
  );
  NAND _082_ (
    .A(selector),
    .B(dataIn1[0]),
    .Y(_027_)
  );
  NAND _083_ (
    .A(_026_),
    .B(_027_),
    .Y(_028_)
  );
  NOR _084_ (
    .A(_025_),
    .B(_028_),
    .Y(_029_)
  );
  NAND _085_ (
    .A(_012_),
    .B(_025_),
    .Y(_030_)
  );
  NAND _086_ (
    .A(reset),
    .B(_030_),
    .Y(_031_)
  );
  NOR _087_ (
    .A(_029_),
    .B(_031_),
    .Y(_000_[0])
  );
  NAND _088_ (
    .A(_021_),
    .B(dataIn0[1]),
    .Y(_032_)
  );
  NAND _089_ (
    .A(selector),
    .B(dataIn1[1]),
    .Y(_033_)
  );
  NAND _090_ (
    .A(_032_),
    .B(_033_),
    .Y(_034_)
  );
  NOR _091_ (
    .A(_025_),
    .B(_034_),
    .Y(_035_)
  );
  NAND _092_ (
    .A(_013_),
    .B(_025_),
    .Y(_036_)
  );
  NAND _093_ (
    .A(reset),
    .B(_036_),
    .Y(_037_)
  );
  NOR _094_ (
    .A(_035_),
    .B(_037_),
    .Y(_000_[1])
  );
  NAND _095_ (
    .A(_021_),
    .B(dataIn0[2]),
    .Y(_038_)
  );
  NAND _096_ (
    .A(selector),
    .B(dataIn1[2]),
    .Y(_039_)
  );
  NAND _097_ (
    .A(_038_),
    .B(_039_),
    .Y(_040_)
  );
  NOR _098_ (
    .A(_025_),
    .B(_040_),
    .Y(_041_)
  );
  NAND _099_ (
    .A(_014_),
    .B(_025_),
    .Y(_042_)
  );
  NAND _100_ (
    .A(reset),
    .B(_042_),
    .Y(_043_)
  );
  NOR _101_ (
    .A(_041_),
    .B(_043_),
    .Y(_000_[2])
  );
  NAND _102_ (
    .A(_021_),
    .B(dataIn0[3]),
    .Y(_044_)
  );
  NAND _103_ (
    .A(selector),
    .B(dataIn1[3]),
    .Y(_045_)
  );
  NAND _104_ (
    .A(_044_),
    .B(_045_),
    .Y(_046_)
  );
  NOR _105_ (
    .A(_025_),
    .B(_046_),
    .Y(_047_)
  );
  NAND _106_ (
    .A(_015_),
    .B(_025_),
    .Y(_048_)
  );
  NAND _107_ (
    .A(reset),
    .B(_048_),
    .Y(_049_)
  );
  NOR _108_ (
    .A(_047_),
    .B(_049_),
    .Y(_000_[3])
  );
  NAND _109_ (
    .A(_021_),
    .B(dataIn0[4]),
    .Y(_050_)
  );
  NAND _110_ (
    .A(selector),
    .B(dataIn1[4]),
    .Y(_051_)
  );
  NAND _111_ (
    .A(_050_),
    .B(_051_),
    .Y(_052_)
  );
  NOR _112_ (
    .A(_025_),
    .B(_052_),
    .Y(_053_)
  );
  NAND _113_ (
    .A(_016_),
    .B(_025_),
    .Y(_054_)
  );
  NAND _114_ (
    .A(reset),
    .B(_054_),
    .Y(_055_)
  );
  NOR _115_ (
    .A(_053_),
    .B(_055_),
    .Y(_000_[4])
  );
  NAND _116_ (
    .A(_021_),
    .B(dataIn0[5]),
    .Y(_056_)
  );
  NAND _117_ (
    .A(selector),
    .B(dataIn1[5]),
    .Y(_057_)
  );
  NAND _118_ (
    .A(_056_),
    .B(_057_),
    .Y(_058_)
  );
  NOR _119_ (
    .A(_025_),
    .B(_058_),
    .Y(_059_)
  );
  NAND _120_ (
    .A(_017_),
    .B(_025_),
    .Y(_060_)
  );
  NAND _121_ (
    .A(reset),
    .B(_060_),
    .Y(_061_)
  );
  NOR _122_ (
    .A(_059_),
    .B(_061_),
    .Y(_000_[5])
  );
  NAND _123_ (
    .A(_021_),
    .B(dataIn0[6]),
    .Y(_062_)
  );
  NAND _124_ (
    .A(selector),
    .B(dataIn1[6]),
    .Y(_063_)
  );
  NAND _125_ (
    .A(_062_),
    .B(_063_),
    .Y(_064_)
  );
  NOR _126_ (
    .A(_025_),
    .B(_064_),
    .Y(_065_)
  );
  NAND _127_ (
    .A(_018_),
    .B(_025_),
    .Y(_066_)
  );
  NAND _128_ (
    .A(reset),
    .B(_066_),
    .Y(_002_)
  );
  NOR _129_ (
    .A(_065_),
    .B(_002_),
    .Y(_000_[6])
  );
  NAND _130_ (
    .A(_021_),
    .B(dataIn0[7]),
    .Y(_003_)
  );
  NAND _131_ (
    .A(selector),
    .B(dataIn1[7]),
    .Y(_004_)
  );
  NAND _132_ (
    .A(_003_),
    .B(_004_),
    .Y(_005_)
  );
  NOR _133_ (
    .A(_025_),
    .B(_005_),
    .Y(_006_)
  );
  NAND _134_ (
    .A(_019_),
    .B(_025_),
    .Y(_007_)
  );
  NAND _135_ (
    .A(reset),
    .B(_007_),
    .Y(_008_)
  );
  NOR _136_ (
    .A(_006_),
    .B(_008_),
    .Y(_000_[7])
  );
  NOR _137_ (
    .A(reset),
    .B(validOut),
    .Y(_009_)
  );
  NAND _138_ (
    .A(reset),
    .B(_025_),
    .Y(_010_)
  );
  NOT _139_ (
    .A(_010_),
    .Y(_011_)
  );
  NOR _140_ (
    .A(_009_),
    .B(_011_),
    .Y(_001_)
  );
  (* src = "Mux2x1.v:28" *)
  DFF _141_ (
    .C(clk),
    .D(_000_[0]),
    .Q(dataOut[0])
  );
  (* src = "Mux2x1.v:28" *)
  DFF _142_ (
    .C(clk),
    .D(_000_[1]),
    .Q(dataOut[1])
  );
  (* src = "Mux2x1.v:28" *)
  DFF _143_ (
    .C(clk),
    .D(_000_[2]),
    .Q(dataOut[2])
  );
  (* src = "Mux2x1.v:28" *)
  DFF _144_ (
    .C(clk),
    .D(_000_[3]),
    .Q(dataOut[3])
  );
  (* src = "Mux2x1.v:28" *)
  DFF _145_ (
    .C(clk),
    .D(_000_[4]),
    .Q(dataOut[4])
  );
  (* src = "Mux2x1.v:28" *)
  DFF _146_ (
    .C(clk),
    .D(_000_[5]),
    .Q(dataOut[5])
  );
  (* src = "Mux2x1.v:28" *)
  DFF _147_ (
    .C(clk),
    .D(_000_[6]),
    .Q(dataOut[6])
  );
  (* src = "Mux2x1.v:28" *)
  DFF _148_ (
    .C(clk),
    .D(_000_[7]),
    .Q(dataOut[7])
  );
  (* src = "Mux2x1.v:28" *)
  DFF _149_ (
    .C(clk),
    .D(_001_),
    .Q(validOut)
  );
endmodule

(* top =  1  *)
(* src = "mux_L2_synth.v:3" *)
module mux_L2_synth(dataOut, validOut, dataIn0, dataIn1, validIn0, validIn1, selector, clk, reset);
  (* src = "mux_L2_synth.v:11" *)
  input clk;
  (* src = "mux_L2_synth.v:6" *)
  input [7:0] dataIn0;
  (* src = "mux_L2_synth.v:7" *)
  input [7:0] dataIn1;
  (* src = "mux_L2_synth.v:4" *)
  output [7:0] dataOut;
  (* src = "mux_L2_synth.v:12" *)
  input reset;
  (* src = "mux_L2_synth.v:10" *)
  input selector;
  (* src = "mux_L2_synth.v:8" *)
  input validIn0;
  (* src = "mux_L2_synth.v:9" *)
  input validIn1;
  (* src = "mux_L2_synth.v:5" *)
  output validOut;
  (* module_not_derived = 32'd1 *)
  (* src = "mux_L2_synth.v:14" *)
  Mux2x1 mux1 (
    .clk(clk),
    .dataIn0(dataIn0),
    .dataIn1(dataIn1),
    .dataOut(dataOut),
    .reset(reset),
    .selector(selector),
    .validIn0(validIn0),
    .validIn1(validIn1),
    .validOut(validOut)
  );
endmodule
