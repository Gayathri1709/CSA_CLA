/* Generated by Yosys 0.33 (git sha1 2584903a060) */

module \$paramod\carry_lookahead_adder\WIDTH=s32'00000000000000000000000000100000 (a, b, cin, sum, cout);
  wire _000_;
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
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  input [31:0] a;
  wire [31:0] a;
  input [31:0] b;
  wire [31:0] b;
  wire [32:0] carry;
  input cin;
  wire cin;
  output cout;
  wire cout;
  output [31:0] sum;
  wire [31:0] sum;
  sky130_fd_sc_hd__xnor2_1 _288_ (
    .A(_032_),
    .B(_000_),
    .Y(_128_)
  );
  sky130_fd_sc_hd__maj3_1 _289_ (
    .A(_032_),
    .B(_000_),
    .C(_064_),
    .X(_066_)
  );
  sky130_fd_sc_hd__xnor2_1 _290_ (
    .A(_043_),
    .B(_011_),
    .Y(_067_)
  );
  sky130_fd_sc_hd__maj3_1 _291_ (
    .A(_043_),
    .B(_011_),
    .C(_066_),
    .X(_068_)
  );
  sky130_fd_sc_hd__xnor2_1 _292_ (
    .A(_054_),
    .B(_022_),
    .Y(_069_)
  );
  sky130_fd_sc_hd__maj3_1 _293_ (
    .A(_054_),
    .B(_022_),
    .C(_068_),
    .X(_070_)
  );
  sky130_fd_sc_hd__xnor2_1 _294_ (
    .A(_057_),
    .B(_025_),
    .Y(_071_)
  );
  sky130_fd_sc_hd__maj3_1 _295_ (
    .A(_057_),
    .B(_025_),
    .C(_070_),
    .X(_072_)
  );
  sky130_fd_sc_hd__xnor2_1 _296_ (
    .A(_058_),
    .B(_026_),
    .Y(_073_)
  );
  sky130_fd_sc_hd__maj3_1 _297_ (
    .A(_058_),
    .B(_026_),
    .C(_072_),
    .X(_074_)
  );
  sky130_fd_sc_hd__xnor2_1 _298_ (
    .A(_059_),
    .B(_027_),
    .Y(_075_)
  );
  sky130_fd_sc_hd__maj3_1 _299_ (
    .A(_059_),
    .B(_027_),
    .C(_074_),
    .X(_076_)
  );
  sky130_fd_sc_hd__xnor2_1 _300_ (
    .A(_060_),
    .B(_028_),
    .Y(_077_)
  );
  sky130_fd_sc_hd__maj3_1 _301_ (
    .A(_060_),
    .B(_028_),
    .C(_076_),
    .X(_078_)
  );
  sky130_fd_sc_hd__xnor2_1 _302_ (
    .A(_061_),
    .B(_029_),
    .Y(_079_)
  );
  sky130_fd_sc_hd__maj3_1 _303_ (
    .A(_061_),
    .B(_029_),
    .C(_078_),
    .X(_080_)
  );
  sky130_fd_sc_hd__xnor2_1 _304_ (
    .A(_062_),
    .B(_030_),
    .Y(_081_)
  );
  sky130_fd_sc_hd__maj3_1 _305_ (
    .A(_062_),
    .B(_030_),
    .C(_080_),
    .X(_082_)
  );
  sky130_fd_sc_hd__xnor2_1 _306_ (
    .A(_063_),
    .B(_031_),
    .Y(_083_)
  );
  sky130_fd_sc_hd__maj3_1 _307_ (
    .A(_063_),
    .B(_031_),
    .C(_082_),
    .X(_084_)
  );
  sky130_fd_sc_hd__xnor2_1 _308_ (
    .A(_033_),
    .B(_001_),
    .Y(_085_)
  );
  sky130_fd_sc_hd__maj3_1 _309_ (
    .A(_033_),
    .B(_001_),
    .C(_084_),
    .X(_086_)
  );
  sky130_fd_sc_hd__xnor2_1 _310_ (
    .A(_034_),
    .B(_002_),
    .Y(_087_)
  );
  sky130_fd_sc_hd__maj3_1 _311_ (
    .A(_034_),
    .B(_002_),
    .C(_086_),
    .X(_088_)
  );
  sky130_fd_sc_hd__xnor2_1 _312_ (
    .A(_035_),
    .B(_003_),
    .Y(_089_)
  );
  sky130_fd_sc_hd__maj3_1 _313_ (
    .A(_035_),
    .B(_003_),
    .C(_088_),
    .X(_090_)
  );
  sky130_fd_sc_hd__xnor2_1 _314_ (
    .A(_036_),
    .B(_004_),
    .Y(_091_)
  );
  sky130_fd_sc_hd__maj3_1 _315_ (
    .A(_036_),
    .B(_004_),
    .C(_090_),
    .X(_092_)
  );
  sky130_fd_sc_hd__xnor2_1 _316_ (
    .A(_037_),
    .B(_005_),
    .Y(_093_)
  );
  sky130_fd_sc_hd__maj3_1 _317_ (
    .A(_037_),
    .B(_005_),
    .C(_092_),
    .X(_094_)
  );
  sky130_fd_sc_hd__xnor2_1 _318_ (
    .A(_038_),
    .B(_006_),
    .Y(_095_)
  );
  sky130_fd_sc_hd__maj3_1 _319_ (
    .A(_038_),
    .B(_006_),
    .C(_094_),
    .X(_096_)
  );
  sky130_fd_sc_hd__xnor2_1 _320_ (
    .A(_039_),
    .B(_007_),
    .Y(_097_)
  );
  sky130_fd_sc_hd__maj3_1 _321_ (
    .A(_039_),
    .B(_007_),
    .C(_096_),
    .X(_098_)
  );
  sky130_fd_sc_hd__xnor2_1 _322_ (
    .A(_040_),
    .B(_008_),
    .Y(_099_)
  );
  sky130_fd_sc_hd__maj3_1 _323_ (
    .A(_040_),
    .B(_008_),
    .C(_098_),
    .X(_100_)
  );
  sky130_fd_sc_hd__xnor2_1 _324_ (
    .A(_041_),
    .B(_009_),
    .Y(_101_)
  );
  sky130_fd_sc_hd__maj3_1 _325_ (
    .A(_041_),
    .B(_009_),
    .C(_100_),
    .X(_102_)
  );
  sky130_fd_sc_hd__xnor2_1 _326_ (
    .A(_042_),
    .B(_010_),
    .Y(_103_)
  );
  sky130_fd_sc_hd__maj3_1 _327_ (
    .A(_042_),
    .B(_010_),
    .C(_102_),
    .X(_104_)
  );
  sky130_fd_sc_hd__xnor2_1 _328_ (
    .A(_044_),
    .B(_012_),
    .Y(_105_)
  );
  sky130_fd_sc_hd__maj3_1 _329_ (
    .A(_044_),
    .B(_012_),
    .C(_104_),
    .X(_106_)
  );
  sky130_fd_sc_hd__xnor2_1 _330_ (
    .A(_045_),
    .B(_013_),
    .Y(_107_)
  );
  sky130_fd_sc_hd__maj3_1 _331_ (
    .A(_045_),
    .B(_013_),
    .C(_106_),
    .X(_108_)
  );
  sky130_fd_sc_hd__xnor2_1 _332_ (
    .A(_046_),
    .B(_014_),
    .Y(_109_)
  );
  sky130_fd_sc_hd__maj3_1 _333_ (
    .A(_046_),
    .B(_014_),
    .C(_108_),
    .X(_110_)
  );
  sky130_fd_sc_hd__xnor2_1 _334_ (
    .A(_047_),
    .B(_015_),
    .Y(_111_)
  );
  sky130_fd_sc_hd__maj3_1 _335_ (
    .A(_047_),
    .B(_015_),
    .C(_110_),
    .X(_112_)
  );
  sky130_fd_sc_hd__xnor2_1 _336_ (
    .A(_048_),
    .B(_016_),
    .Y(_113_)
  );
  sky130_fd_sc_hd__maj3_1 _337_ (
    .A(_048_),
    .B(_016_),
    .C(_112_),
    .X(_114_)
  );
  sky130_fd_sc_hd__xnor2_1 _338_ (
    .A(_049_),
    .B(_017_),
    .Y(_115_)
  );
  sky130_fd_sc_hd__maj3_1 _339_ (
    .A(_049_),
    .B(_017_),
    .C(_114_),
    .X(_116_)
  );
  sky130_fd_sc_hd__xnor2_1 _340_ (
    .A(_050_),
    .B(_018_),
    .Y(_117_)
  );
  sky130_fd_sc_hd__maj3_1 _341_ (
    .A(_050_),
    .B(_018_),
    .C(_116_),
    .X(_118_)
  );
  sky130_fd_sc_hd__xnor2_1 _342_ (
    .A(_051_),
    .B(_019_),
    .Y(_119_)
  );
  sky130_fd_sc_hd__maj3_1 _343_ (
    .A(_051_),
    .B(_019_),
    .C(_118_),
    .X(_120_)
  );
  sky130_fd_sc_hd__xnor2_1 _344_ (
    .A(_052_),
    .B(_020_),
    .Y(_121_)
  );
  sky130_fd_sc_hd__maj3_1 _345_ (
    .A(_052_),
    .B(_020_),
    .C(_120_),
    .X(_122_)
  );
  sky130_fd_sc_hd__xnor2_1 _346_ (
    .A(_053_),
    .B(_021_),
    .Y(_123_)
  );
  sky130_fd_sc_hd__maj3_1 _347_ (
    .A(_053_),
    .B(_021_),
    .C(_122_),
    .X(_124_)
  );
  sky130_fd_sc_hd__xnor2_1 _348_ (
    .A(_055_),
    .B(_023_),
    .Y(_125_)
  );
  sky130_fd_sc_hd__xnor2_1 _349_ (
    .A(_124_),
    .B(_125_),
    .Y(_152_)
  );
  sky130_fd_sc_hd__maj3_1 _350_ (
    .A(_055_),
    .B(_023_),
    .C(_124_),
    .X(_126_)
  );
  sky130_fd_sc_hd__xnor2_1 _351_ (
    .A(_056_),
    .B(_024_),
    .Y(_127_)
  );
  sky130_fd_sc_hd__xnor2_1 _352_ (
    .A(_126_),
    .B(_127_),
    .Y(_153_)
  );
  sky130_fd_sc_hd__maj3_1 _353_ (
    .A(_056_),
    .B(_024_),
    .C(_126_),
    .X(_065_)
  );
  sky130_fd_sc_hd__xnor2_1 _354_ (
    .A(_064_),
    .B(_128_),
    .Y(_129_)
  );
  sky130_fd_sc_hd__xnor2_1 _355_ (
    .A(_066_),
    .B(_067_),
    .Y(_140_)
  );
  sky130_fd_sc_hd__xnor2_1 _356_ (
    .A(_068_),
    .B(_069_),
    .Y(_151_)
  );
  sky130_fd_sc_hd__xnor2_1 _357_ (
    .A(_070_),
    .B(_071_),
    .Y(_154_)
  );
  sky130_fd_sc_hd__xnor2_1 _358_ (
    .A(_072_),
    .B(_073_),
    .Y(_155_)
  );
  sky130_fd_sc_hd__xnor2_1 _359_ (
    .A(_074_),
    .B(_075_),
    .Y(_156_)
  );
  sky130_fd_sc_hd__xnor2_1 _360_ (
    .A(_076_),
    .B(_077_),
    .Y(_157_)
  );
  sky130_fd_sc_hd__xnor2_1 _361_ (
    .A(_078_),
    .B(_079_),
    .Y(_158_)
  );
  sky130_fd_sc_hd__xnor2_1 _362_ (
    .A(_080_),
    .B(_081_),
    .Y(_159_)
  );
  sky130_fd_sc_hd__xnor2_1 _363_ (
    .A(_082_),
    .B(_083_),
    .Y(_160_)
  );
  sky130_fd_sc_hd__xnor2_1 _364_ (
    .A(_084_),
    .B(_085_),
    .Y(_130_)
  );
  sky130_fd_sc_hd__xnor2_1 _365_ (
    .A(_086_),
    .B(_087_),
    .Y(_131_)
  );
  sky130_fd_sc_hd__xnor2_1 _366_ (
    .A(_088_),
    .B(_089_),
    .Y(_132_)
  );
  sky130_fd_sc_hd__xnor2_1 _367_ (
    .A(_090_),
    .B(_091_),
    .Y(_133_)
  );
  sky130_fd_sc_hd__xnor2_1 _368_ (
    .A(_092_),
    .B(_093_),
    .Y(_134_)
  );
  sky130_fd_sc_hd__xnor2_1 _369_ (
    .A(_094_),
    .B(_095_),
    .Y(_135_)
  );
  sky130_fd_sc_hd__xnor2_1 _370_ (
    .A(_096_),
    .B(_097_),
    .Y(_136_)
  );
  sky130_fd_sc_hd__xnor2_1 _371_ (
    .A(_098_),
    .B(_099_),
    .Y(_137_)
  );
  sky130_fd_sc_hd__xnor2_1 _372_ (
    .A(_100_),
    .B(_101_),
    .Y(_138_)
  );
  sky130_fd_sc_hd__xnor2_1 _373_ (
    .A(_102_),
    .B(_103_),
    .Y(_139_)
  );
  sky130_fd_sc_hd__xnor2_1 _374_ (
    .A(_104_),
    .B(_105_),
    .Y(_141_)
  );
  sky130_fd_sc_hd__xnor2_1 _375_ (
    .A(_106_),
    .B(_107_),
    .Y(_142_)
  );
  sky130_fd_sc_hd__xnor2_1 _376_ (
    .A(_108_),
    .B(_109_),
    .Y(_143_)
  );
  sky130_fd_sc_hd__xnor2_1 _377_ (
    .A(_110_),
    .B(_111_),
    .Y(_144_)
  );
  sky130_fd_sc_hd__xnor2_1 _378_ (
    .A(_112_),
    .B(_113_),
    .Y(_145_)
  );
  sky130_fd_sc_hd__xnor2_1 _379_ (
    .A(_114_),
    .B(_115_),
    .Y(_146_)
  );
  sky130_fd_sc_hd__xnor2_1 _380_ (
    .A(_116_),
    .B(_117_),
    .Y(_147_)
  );
  sky130_fd_sc_hd__xnor2_1 _381_ (
    .A(_118_),
    .B(_119_),
    .Y(_148_)
  );
  sky130_fd_sc_hd__xnor2_1 _382_ (
    .A(_120_),
    .B(_121_),
    .Y(_149_)
  );
  sky130_fd_sc_hd__xnor2_1 _383_ (
    .A(_122_),
    .B(_123_),
    .Y(_150_)
  );
  assign { carry[32], carry[0] } = { cout, cin };
  assign sum[30] = _152_;
  assign _056_ = b[31];
  assign _024_ = a[31];
  assign _055_ = b[30];
  assign _023_ = a[30];
  assign sum[31] = _153_;
  assign cout = _065_;
  assign _032_ = b[0];
  assign _000_ = a[0];
  assign _064_ = cin;
  assign sum[0] = _129_;
  assign _043_ = b[1];
  assign _011_ = a[1];
  assign sum[1] = _140_;
  assign _054_ = b[2];
  assign _022_ = a[2];
  assign sum[2] = _151_;
  assign _057_ = b[3];
  assign _025_ = a[3];
  assign sum[3] = _154_;
  assign _058_ = b[4];
  assign _026_ = a[4];
  assign sum[4] = _155_;
  assign _059_ = b[5];
  assign _027_ = a[5];
  assign sum[5] = _156_;
  assign _060_ = b[6];
  assign _028_ = a[6];
  assign sum[6] = _157_;
  assign _061_ = b[7];
  assign _029_ = a[7];
  assign sum[7] = _158_;
  assign _062_ = b[8];
  assign _030_ = a[8];
  assign sum[8] = _159_;
  assign _063_ = b[9];
  assign _031_ = a[9];
  assign sum[9] = _160_;
  assign _033_ = b[10];
  assign _001_ = a[10];
  assign sum[10] = _130_;
  assign _034_ = b[11];
  assign _002_ = a[11];
  assign sum[11] = _131_;
  assign _035_ = b[12];
  assign _003_ = a[12];
  assign sum[12] = _132_;
  assign _036_ = b[13];
  assign _004_ = a[13];
  assign sum[13] = _133_;
  assign _037_ = b[14];
  assign _005_ = a[14];
  assign sum[14] = _134_;
  assign _038_ = b[15];
  assign _006_ = a[15];
  assign sum[15] = _135_;
  assign _039_ = b[16];
  assign _007_ = a[16];
  assign sum[16] = _136_;
  assign _040_ = b[17];
  assign _008_ = a[17];
  assign sum[17] = _137_;
  assign _041_ = b[18];
  assign _009_ = a[18];
  assign sum[18] = _138_;
  assign _042_ = b[19];
  assign _010_ = a[19];
  assign sum[19] = _139_;
  assign _044_ = b[20];
  assign _012_ = a[20];
  assign sum[20] = _141_;
  assign _045_ = b[21];
  assign _013_ = a[21];
  assign sum[21] = _142_;
  assign _046_ = b[22];
  assign _014_ = a[22];
  assign sum[22] = _143_;
  assign _047_ = b[23];
  assign _015_ = a[23];
  assign sum[23] = _144_;
  assign _048_ = b[24];
  assign _016_ = a[24];
  assign sum[24] = _145_;
  assign _049_ = b[25];
  assign _017_ = a[25];
  assign sum[25] = _146_;
  assign _050_ = b[26];
  assign _018_ = a[26];
  assign sum[26] = _147_;
  assign _051_ = b[27];
  assign _019_ = a[27];
  assign sum[27] = _148_;
  assign _052_ = b[28];
  assign _020_ = a[28];
  assign sum[28] = _149_;
  assign _053_ = b[29];
  assign _021_ = a[29];
  assign sum[29] = _150_;
endmodule

module carry_save_adder(a, b, c, sum, cout);
  wire _000_;
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
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  input [31:0] a;
  wire [31:0] a;
  input [31:0] b;
  wire [31:0] b;
  input [31:0] c;
  wire [31:0] c;
  wire [30:0] carry_csa;
  output cout;
  wire cout;
  output [31:0] sum;
  wire [31:0] sum;
  wire [31:0] sum_csa;
  sky130_fd_sc_hd__xor3_1 _315_ (
    .A(_188_),
    .B(_156_),
    .C(_220_),
    .X(_283_)
  );
  sky130_fd_sc_hd__xor3_1 _316_ (
    .A(_199_),
    .B(_167_),
    .C(_231_),
    .X(_294_)
  );
  sky130_fd_sc_hd__xor3_1 _317_ (
    .A(_210_),
    .B(_178_),
    .C(_242_),
    .X(_305_)
  );
  sky130_fd_sc_hd__xor3_1 _318_ (
    .A(_213_),
    .B(_181_),
    .C(_245_),
    .X(_308_)
  );
  sky130_fd_sc_hd__xor3_1 _319_ (
    .A(_214_),
    .B(_182_),
    .C(_246_),
    .X(_309_)
  );
  sky130_fd_sc_hd__xor3_1 _320_ (
    .A(_215_),
    .B(_183_),
    .C(_247_),
    .X(_310_)
  );
  sky130_fd_sc_hd__xor3_1 _321_ (
    .A(_216_),
    .B(_184_),
    .C(_248_),
    .X(_311_)
  );
  sky130_fd_sc_hd__xor3_1 _322_ (
    .A(_217_),
    .B(_185_),
    .C(_249_),
    .X(_312_)
  );
  sky130_fd_sc_hd__xor3_1 _323_ (
    .A(_218_),
    .B(_186_),
    .C(_250_),
    .X(_313_)
  );
  sky130_fd_sc_hd__xor3_1 _324_ (
    .A(_219_),
    .B(_187_),
    .C(_251_),
    .X(_314_)
  );
  sky130_fd_sc_hd__xor3_1 _325_ (
    .A(_189_),
    .B(_157_),
    .C(_221_),
    .X(_284_)
  );
  sky130_fd_sc_hd__xor3_1 _326_ (
    .A(_190_),
    .B(_158_),
    .C(_222_),
    .X(_285_)
  );
  sky130_fd_sc_hd__xor3_1 _327_ (
    .A(_191_),
    .B(_159_),
    .C(_223_),
    .X(_286_)
  );
  sky130_fd_sc_hd__xor3_1 _328_ (
    .A(_192_),
    .B(_160_),
    .C(_224_),
    .X(_287_)
  );
  sky130_fd_sc_hd__xor3_1 _329_ (
    .A(_193_),
    .B(_161_),
    .C(_225_),
    .X(_288_)
  );
  sky130_fd_sc_hd__xor3_1 _330_ (
    .A(_194_),
    .B(_162_),
    .C(_226_),
    .X(_289_)
  );
  sky130_fd_sc_hd__xor3_1 _331_ (
    .A(_195_),
    .B(_163_),
    .C(_227_),
    .X(_290_)
  );
  sky130_fd_sc_hd__xor3_1 _332_ (
    .A(_196_),
    .B(_164_),
    .C(_228_),
    .X(_291_)
  );
  sky130_fd_sc_hd__xor3_1 _333_ (
    .A(_197_),
    .B(_165_),
    .C(_229_),
    .X(_292_)
  );
  sky130_fd_sc_hd__xor3_1 _334_ (
    .A(_198_),
    .B(_166_),
    .C(_230_),
    .X(_293_)
  );
  sky130_fd_sc_hd__xor3_1 _335_ (
    .A(_200_),
    .B(_168_),
    .C(_232_),
    .X(_295_)
  );
  sky130_fd_sc_hd__xor3_1 _336_ (
    .A(_201_),
    .B(_169_),
    .C(_233_),
    .X(_296_)
  );
  sky130_fd_sc_hd__xor3_1 _337_ (
    .A(_202_),
    .B(_170_),
    .C(_234_),
    .X(_297_)
  );
  sky130_fd_sc_hd__xor3_1 _338_ (
    .A(_203_),
    .B(_171_),
    .C(_235_),
    .X(_298_)
  );
  sky130_fd_sc_hd__xor3_1 _339_ (
    .A(_204_),
    .B(_172_),
    .C(_236_),
    .X(_299_)
  );
  sky130_fd_sc_hd__xor3_1 _340_ (
    .A(_205_),
    .B(_173_),
    .C(_237_),
    .X(_300_)
  );
  sky130_fd_sc_hd__xor3_1 _341_ (
    .A(_206_),
    .B(_174_),
    .C(_238_),
    .X(_301_)
  );
  sky130_fd_sc_hd__xor3_1 _342_ (
    .A(_207_),
    .B(_175_),
    .C(_239_),
    .X(_302_)
  );
  sky130_fd_sc_hd__xor3_1 _343_ (
    .A(_208_),
    .B(_176_),
    .C(_240_),
    .X(_303_)
  );
  sky130_fd_sc_hd__xor3_1 _344_ (
    .A(_209_),
    .B(_177_),
    .C(_241_),
    .X(_304_)
  );
  sky130_fd_sc_hd__xor3_1 _345_ (
    .A(_211_),
    .B(_179_),
    .C(_243_),
    .X(_306_)
  );
  sky130_fd_sc_hd__xor3_1 _346_ (
    .A(_212_),
    .B(_180_),
    .C(_244_),
    .X(_307_)
  );
  sky130_fd_sc_hd__maj3_1 _347_ (
    .A(_188_),
    .B(_156_),
    .C(_220_),
    .X(_252_)
  );
  sky130_fd_sc_hd__maj3_1 _348_ (
    .A(_199_),
    .B(_167_),
    .C(_231_),
    .X(_263_)
  );
  sky130_fd_sc_hd__maj3_1 _349_ (
    .A(_210_),
    .B(_178_),
    .C(_242_),
    .X(_274_)
  );
  sky130_fd_sc_hd__maj3_1 _350_ (
    .A(_213_),
    .B(_181_),
    .C(_245_),
    .X(_276_)
  );
  sky130_fd_sc_hd__maj3_1 _351_ (
    .A(_214_),
    .B(_182_),
    .C(_246_),
    .X(_277_)
  );
  sky130_fd_sc_hd__maj3_1 _352_ (
    .A(_215_),
    .B(_183_),
    .C(_247_),
    .X(_278_)
  );
  sky130_fd_sc_hd__maj3_1 _353_ (
    .A(_216_),
    .B(_184_),
    .C(_248_),
    .X(_279_)
  );
  sky130_fd_sc_hd__maj3_1 _354_ (
    .A(_217_),
    .B(_185_),
    .C(_249_),
    .X(_280_)
  );
  sky130_fd_sc_hd__maj3_1 _355_ (
    .A(_218_),
    .B(_186_),
    .C(_250_),
    .X(_281_)
  );
  sky130_fd_sc_hd__maj3_1 _356_ (
    .A(_219_),
    .B(_187_),
    .C(_251_),
    .X(_282_)
  );
  sky130_fd_sc_hd__maj3_1 _357_ (
    .A(_189_),
    .B(_157_),
    .C(_221_),
    .X(_253_)
  );
  sky130_fd_sc_hd__maj3_1 _358_ (
    .A(_190_),
    .B(_158_),
    .C(_222_),
    .X(_254_)
  );
  sky130_fd_sc_hd__maj3_1 _359_ (
    .A(_191_),
    .B(_159_),
    .C(_223_),
    .X(_255_)
  );
  sky130_fd_sc_hd__maj3_1 _360_ (
    .A(_192_),
    .B(_160_),
    .C(_224_),
    .X(_256_)
  );
  sky130_fd_sc_hd__maj3_1 _361_ (
    .A(_193_),
    .B(_161_),
    .C(_225_),
    .X(_257_)
  );
  sky130_fd_sc_hd__maj3_1 _362_ (
    .A(_194_),
    .B(_162_),
    .C(_226_),
    .X(_258_)
  );
  sky130_fd_sc_hd__maj3_1 _363_ (
    .A(_195_),
    .B(_163_),
    .C(_227_),
    .X(_259_)
  );
  sky130_fd_sc_hd__maj3_1 _364_ (
    .A(_196_),
    .B(_164_),
    .C(_228_),
    .X(_260_)
  );
  sky130_fd_sc_hd__maj3_1 _365_ (
    .A(_197_),
    .B(_165_),
    .C(_229_),
    .X(_261_)
  );
  sky130_fd_sc_hd__maj3_1 _366_ (
    .A(_198_),
    .B(_166_),
    .C(_230_),
    .X(_262_)
  );
  sky130_fd_sc_hd__maj3_1 _367_ (
    .A(_200_),
    .B(_168_),
    .C(_232_),
    .X(_264_)
  );
  sky130_fd_sc_hd__maj3_1 _368_ (
    .A(_201_),
    .B(_169_),
    .C(_233_),
    .X(_265_)
  );
  sky130_fd_sc_hd__maj3_1 _369_ (
    .A(_202_),
    .B(_170_),
    .C(_234_),
    .X(_266_)
  );
  sky130_fd_sc_hd__maj3_1 _370_ (
    .A(_203_),
    .B(_171_),
    .C(_235_),
    .X(_267_)
  );
  sky130_fd_sc_hd__maj3_1 _371_ (
    .A(_204_),
    .B(_172_),
    .C(_236_),
    .X(_268_)
  );
  sky130_fd_sc_hd__maj3_1 _372_ (
    .A(_205_),
    .B(_173_),
    .C(_237_),
    .X(_269_)
  );
  sky130_fd_sc_hd__maj3_1 _373_ (
    .A(_206_),
    .B(_174_),
    .C(_238_),
    .X(_270_)
  );
  sky130_fd_sc_hd__maj3_1 _374_ (
    .A(_207_),
    .B(_175_),
    .C(_239_),
    .X(_271_)
  );
  sky130_fd_sc_hd__maj3_1 _375_ (
    .A(_208_),
    .B(_176_),
    .C(_240_),
    .X(_272_)
  );
  sky130_fd_sc_hd__maj3_1 _376_ (
    .A(_209_),
    .B(_177_),
    .C(_241_),
    .X(_273_)
  );
  sky130_fd_sc_hd__maj3_1 _377_ (
    .A(_211_),
    .B(_179_),
    .C(_243_),
    .X(_275_)
  );
  \$paramod\carry_lookahead_adder\WIDTH=s32'00000000000000000000000000100000  cla_inst (
    .a(sum_csa),
    .b({ carry_csa, 1'h0 }),
    .cin(1'h0),
    .cout(cout),
    .sum(sum)
  );
  assign _188_ = b[0];
  assign _156_ = a[0];
  assign _220_ = c[0];
  assign sum_csa[0] = _283_;
  assign _199_ = b[1];
  assign _167_ = a[1];
  assign _231_ = c[1];
  assign sum_csa[1] = _294_;
  assign _210_ = b[2];
  assign _178_ = a[2];
  assign _242_ = c[2];
  assign sum_csa[2] = _305_;
  assign _213_ = b[3];
  assign _181_ = a[3];
  assign _245_ = c[3];
  assign sum_csa[3] = _308_;
  assign _214_ = b[4];
  assign _182_ = a[4];
  assign _246_ = c[4];
  assign sum_csa[4] = _309_;
  assign _215_ = b[5];
  assign _183_ = a[5];
  assign _247_ = c[5];
  assign sum_csa[5] = _310_;
  assign _216_ = b[6];
  assign _184_ = a[6];
  assign _248_ = c[6];
  assign sum_csa[6] = _311_;
  assign _217_ = b[7];
  assign _185_ = a[7];
  assign _249_ = c[7];
  assign sum_csa[7] = _312_;
  assign _218_ = b[8];
  assign _186_ = a[8];
  assign _250_ = c[8];
  assign sum_csa[8] = _313_;
  assign _219_ = b[9];
  assign _187_ = a[9];
  assign _251_ = c[9];
  assign sum_csa[9] = _314_;
  assign _189_ = b[10];
  assign _157_ = a[10];
  assign _221_ = c[10];
  assign sum_csa[10] = _284_;
  assign _190_ = b[11];
  assign _158_ = a[11];
  assign _222_ = c[11];
  assign sum_csa[11] = _285_;
  assign _191_ = b[12];
  assign _159_ = a[12];
  assign _223_ = c[12];
  assign sum_csa[12] = _286_;
  assign _192_ = b[13];
  assign _160_ = a[13];
  assign _224_ = c[13];
  assign sum_csa[13] = _287_;
  assign _193_ = b[14];
  assign _161_ = a[14];
  assign _225_ = c[14];
  assign sum_csa[14] = _288_;
  assign _194_ = b[15];
  assign _162_ = a[15];
  assign _226_ = c[15];
  assign sum_csa[15] = _289_;
  assign _195_ = b[16];
  assign _163_ = a[16];
  assign _227_ = c[16];
  assign sum_csa[16] = _290_;
  assign _196_ = b[17];
  assign _164_ = a[17];
  assign _228_ = c[17];
  assign sum_csa[17] = _291_;
  assign _197_ = b[18];
  assign _165_ = a[18];
  assign _229_ = c[18];
  assign sum_csa[18] = _292_;
  assign _198_ = b[19];
  assign _166_ = a[19];
  assign _230_ = c[19];
  assign sum_csa[19] = _293_;
  assign _200_ = b[20];
  assign _168_ = a[20];
  assign _232_ = c[20];
  assign sum_csa[20] = _295_;
  assign _201_ = b[21];
  assign _169_ = a[21];
  assign _233_ = c[21];
  assign sum_csa[21] = _296_;
  assign _202_ = b[22];
  assign _170_ = a[22];
  assign _234_ = c[22];
  assign sum_csa[22] = _297_;
  assign _203_ = b[23];
  assign _171_ = a[23];
  assign _235_ = c[23];
  assign sum_csa[23] = _298_;
  assign _204_ = b[24];
  assign _172_ = a[24];
  assign _236_ = c[24];
  assign sum_csa[24] = _299_;
  assign _205_ = b[25];
  assign _173_ = a[25];
  assign _237_ = c[25];
  assign sum_csa[25] = _300_;
  assign _206_ = b[26];
  assign _174_ = a[26];
  assign _238_ = c[26];
  assign sum_csa[26] = _301_;
  assign _207_ = b[27];
  assign _175_ = a[27];
  assign _239_ = c[27];
  assign sum_csa[27] = _302_;
  assign _208_ = b[28];
  assign _176_ = a[28];
  assign _240_ = c[28];
  assign sum_csa[28] = _303_;
  assign _209_ = b[29];
  assign _177_ = a[29];
  assign _241_ = c[29];
  assign sum_csa[29] = _304_;
  assign _211_ = b[30];
  assign _179_ = a[30];
  assign _243_ = c[30];
  assign sum_csa[30] = _306_;
  assign _212_ = b[31];
  assign _180_ = a[31];
  assign _244_ = c[31];
  assign sum_csa[31] = _307_;
  assign carry_csa[0] = _252_;
  assign carry_csa[1] = _263_;
  assign carry_csa[2] = _274_;
  assign carry_csa[3] = _276_;
  assign carry_csa[4] = _277_;
  assign carry_csa[5] = _278_;
  assign carry_csa[6] = _279_;
  assign carry_csa[7] = _280_;
  assign carry_csa[8] = _281_;
  assign carry_csa[9] = _282_;
  assign carry_csa[10] = _253_;
  assign carry_csa[11] = _254_;
  assign carry_csa[12] = _255_;
  assign carry_csa[13] = _256_;
  assign carry_csa[14] = _257_;
  assign carry_csa[15] = _258_;
  assign carry_csa[16] = _259_;
  assign carry_csa[17] = _260_;
  assign carry_csa[18] = _261_;
  assign carry_csa[19] = _262_;
  assign carry_csa[20] = _264_;
  assign carry_csa[21] = _265_;
  assign carry_csa[22] = _266_;
  assign carry_csa[23] = _267_;
  assign carry_csa[24] = _268_;
  assign carry_csa[25] = _269_;
  assign carry_csa[26] = _270_;
  assign carry_csa[27] = _271_;
  assign carry_csa[28] = _272_;
  assign carry_csa[29] = _273_;
  assign carry_csa[30] = _275_;
endmodule
