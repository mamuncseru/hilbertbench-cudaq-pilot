module attributes {quake.mangled_name_map = {__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4c5314c490 = "PythonKernelBuilderInstance..0x7f4c5314c490.PyKernelFakeEntryPoint"}} {
  func.func @__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4c5314c490(%arg0: !cc.stdvec<f64>) attributes {"cudaq-entrypoint", "cudaq-kernel"} {
    %0 = quake.alloca !quake.veq<24>
    %1 = cc.stdvec_data %arg0 : (!cc.stdvec<f64>) -> !cc.ptr<!cc.array<f64 x ?>>
    %2 = cc.cast %1 : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %3 = cc.load %2 : !cc.ptr<f64>
    %4 = quake.extract_ref %0[0] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%3) %4 : (f64, !quake.ref) -> ()
    %5 = cc.compute_ptr %1[1] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %6 = cc.load %5 : !cc.ptr<f64>
    %7 = quake.extract_ref %0[1] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%6) %7 : (f64, !quake.ref) -> ()
    %8 = cc.compute_ptr %1[2] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %9 = cc.load %8 : !cc.ptr<f64>
    %10 = quake.extract_ref %0[2] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%9) %10 : (f64, !quake.ref) -> ()
    %11 = cc.compute_ptr %1[3] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %12 = cc.load %11 : !cc.ptr<f64>
    %13 = quake.extract_ref %0[3] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%12) %13 : (f64, !quake.ref) -> ()
    %14 = cc.compute_ptr %1[4] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %15 = cc.load %14 : !cc.ptr<f64>
    %16 = quake.extract_ref %0[4] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%15) %16 : (f64, !quake.ref) -> ()
    %17 = cc.compute_ptr %1[5] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %18 = cc.load %17 : !cc.ptr<f64>
    %19 = quake.extract_ref %0[5] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%18) %19 : (f64, !quake.ref) -> ()
    %20 = cc.compute_ptr %1[6] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %21 = cc.load %20 : !cc.ptr<f64>
    %22 = quake.extract_ref %0[6] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%21) %22 : (f64, !quake.ref) -> ()
    %23 = cc.compute_ptr %1[7] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %24 = cc.load %23 : !cc.ptr<f64>
    %25 = quake.extract_ref %0[7] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%24) %25 : (f64, !quake.ref) -> ()
    %26 = cc.compute_ptr %1[8] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %27 = cc.load %26 : !cc.ptr<f64>
    %28 = quake.extract_ref %0[8] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%27) %28 : (f64, !quake.ref) -> ()
    %29 = cc.compute_ptr %1[9] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %30 = cc.load %29 : !cc.ptr<f64>
    %31 = quake.extract_ref %0[9] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%30) %31 : (f64, !quake.ref) -> ()
    %32 = cc.compute_ptr %1[10] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %33 = cc.load %32 : !cc.ptr<f64>
    %34 = quake.extract_ref %0[10] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%33) %34 : (f64, !quake.ref) -> ()
    %35 = cc.compute_ptr %1[11] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %36 = cc.load %35 : !cc.ptr<f64>
    %37 = quake.extract_ref %0[11] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%36) %37 : (f64, !quake.ref) -> ()
    %38 = cc.compute_ptr %1[12] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %39 = cc.load %38 : !cc.ptr<f64>
    %40 = quake.extract_ref %0[12] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%39) %40 : (f64, !quake.ref) -> ()
    %41 = cc.compute_ptr %1[13] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %42 = cc.load %41 : !cc.ptr<f64>
    %43 = quake.extract_ref %0[13] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%42) %43 : (f64, !quake.ref) -> ()
    %44 = cc.compute_ptr %1[14] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %45 = cc.load %44 : !cc.ptr<f64>
    %46 = quake.extract_ref %0[14] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%45) %46 : (f64, !quake.ref) -> ()
    %47 = cc.compute_ptr %1[15] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %48 = cc.load %47 : !cc.ptr<f64>
    %49 = quake.extract_ref %0[15] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%48) %49 : (f64, !quake.ref) -> ()
    %50 = cc.compute_ptr %1[16] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %51 = cc.load %50 : !cc.ptr<f64>
    %52 = quake.extract_ref %0[16] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%51) %52 : (f64, !quake.ref) -> ()
    %53 = cc.compute_ptr %1[17] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %54 = cc.load %53 : !cc.ptr<f64>
    %55 = quake.extract_ref %0[17] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%54) %55 : (f64, !quake.ref) -> ()
    %56 = cc.compute_ptr %1[18] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %57 = cc.load %56 : !cc.ptr<f64>
    %58 = quake.extract_ref %0[18] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%57) %58 : (f64, !quake.ref) -> ()
    %59 = cc.compute_ptr %1[19] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %60 = cc.load %59 : !cc.ptr<f64>
    %61 = quake.extract_ref %0[19] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%60) %61 : (f64, !quake.ref) -> ()
    %62 = cc.compute_ptr %1[20] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %63 = cc.load %62 : !cc.ptr<f64>
    %64 = quake.extract_ref %0[20] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%63) %64 : (f64, !quake.ref) -> ()
    %65 = cc.compute_ptr %1[21] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %66 = cc.load %65 : !cc.ptr<f64>
    %67 = quake.extract_ref %0[21] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%66) %67 : (f64, !quake.ref) -> ()
    %68 = cc.compute_ptr %1[22] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %69 = cc.load %68 : !cc.ptr<f64>
    %70 = quake.extract_ref %0[22] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%69) %70 : (f64, !quake.ref) -> ()
    %71 = cc.compute_ptr %1[23] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %72 = cc.load %71 : !cc.ptr<f64>
    %73 = quake.extract_ref %0[23] : (!quake.veq<24>) -> !quake.ref
    quake.ry (%72) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %74 = cc.compute_ptr %1[24] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %75 = cc.load %74 : !cc.ptr<f64>
    quake.ry (%75) %4 : (f64, !quake.ref) -> ()
    %76 = cc.compute_ptr %1[25] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %77 = cc.load %76 : !cc.ptr<f64>
    quake.ry (%77) %7 : (f64, !quake.ref) -> ()
    %78 = cc.compute_ptr %1[26] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %79 = cc.load %78 : !cc.ptr<f64>
    quake.ry (%79) %10 : (f64, !quake.ref) -> ()
    %80 = cc.compute_ptr %1[27] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %81 = cc.load %80 : !cc.ptr<f64>
    quake.ry (%81) %13 : (f64, !quake.ref) -> ()
    %82 = cc.compute_ptr %1[28] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %83 = cc.load %82 : !cc.ptr<f64>
    quake.ry (%83) %16 : (f64, !quake.ref) -> ()
    %84 = cc.compute_ptr %1[29] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %85 = cc.load %84 : !cc.ptr<f64>
    quake.ry (%85) %19 : (f64, !quake.ref) -> ()
    %86 = cc.compute_ptr %1[30] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %87 = cc.load %86 : !cc.ptr<f64>
    quake.ry (%87) %22 : (f64, !quake.ref) -> ()
    %88 = cc.compute_ptr %1[31] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %89 = cc.load %88 : !cc.ptr<f64>
    quake.ry (%89) %25 : (f64, !quake.ref) -> ()
    %90 = cc.compute_ptr %1[32] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %91 = cc.load %90 : !cc.ptr<f64>
    quake.ry (%91) %28 : (f64, !quake.ref) -> ()
    %92 = cc.compute_ptr %1[33] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %93 = cc.load %92 : !cc.ptr<f64>
    quake.ry (%93) %31 : (f64, !quake.ref) -> ()
    %94 = cc.compute_ptr %1[34] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %95 = cc.load %94 : !cc.ptr<f64>
    quake.ry (%95) %34 : (f64, !quake.ref) -> ()
    %96 = cc.compute_ptr %1[35] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %97 = cc.load %96 : !cc.ptr<f64>
    quake.ry (%97) %37 : (f64, !quake.ref) -> ()
    %98 = cc.compute_ptr %1[36] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %99 = cc.load %98 : !cc.ptr<f64>
    quake.ry (%99) %40 : (f64, !quake.ref) -> ()
    %100 = cc.compute_ptr %1[37] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %101 = cc.load %100 : !cc.ptr<f64>
    quake.ry (%101) %43 : (f64, !quake.ref) -> ()
    %102 = cc.compute_ptr %1[38] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %103 = cc.load %102 : !cc.ptr<f64>
    quake.ry (%103) %46 : (f64, !quake.ref) -> ()
    %104 = cc.compute_ptr %1[39] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %105 = cc.load %104 : !cc.ptr<f64>
    quake.ry (%105) %49 : (f64, !quake.ref) -> ()
    %106 = cc.compute_ptr %1[40] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %107 = cc.load %106 : !cc.ptr<f64>
    quake.ry (%107) %52 : (f64, !quake.ref) -> ()
    %108 = cc.compute_ptr %1[41] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %109 = cc.load %108 : !cc.ptr<f64>
    quake.ry (%109) %55 : (f64, !quake.ref) -> ()
    %110 = cc.compute_ptr %1[42] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %111 = cc.load %110 : !cc.ptr<f64>
    quake.ry (%111) %58 : (f64, !quake.ref) -> ()
    %112 = cc.compute_ptr %1[43] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %113 = cc.load %112 : !cc.ptr<f64>
    quake.ry (%113) %61 : (f64, !quake.ref) -> ()
    %114 = cc.compute_ptr %1[44] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %115 = cc.load %114 : !cc.ptr<f64>
    quake.ry (%115) %64 : (f64, !quake.ref) -> ()
    %116 = cc.compute_ptr %1[45] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %117 = cc.load %116 : !cc.ptr<f64>
    quake.ry (%117) %67 : (f64, !quake.ref) -> ()
    %118 = cc.compute_ptr %1[46] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %119 = cc.load %118 : !cc.ptr<f64>
    quake.ry (%119) %70 : (f64, !quake.ref) -> ()
    %120 = cc.compute_ptr %1[47] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %121 = cc.load %120 : !cc.ptr<f64>
    quake.ry (%121) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %122 = cc.compute_ptr %1[48] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %123 = cc.load %122 : !cc.ptr<f64>
    quake.ry (%123) %4 : (f64, !quake.ref) -> ()
    %124 = cc.compute_ptr %1[49] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %125 = cc.load %124 : !cc.ptr<f64>
    quake.ry (%125) %7 : (f64, !quake.ref) -> ()
    %126 = cc.compute_ptr %1[50] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %127 = cc.load %126 : !cc.ptr<f64>
    quake.ry (%127) %10 : (f64, !quake.ref) -> ()
    %128 = cc.compute_ptr %1[51] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %129 = cc.load %128 : !cc.ptr<f64>
    quake.ry (%129) %13 : (f64, !quake.ref) -> ()
    %130 = cc.compute_ptr %1[52] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %131 = cc.load %130 : !cc.ptr<f64>
    quake.ry (%131) %16 : (f64, !quake.ref) -> ()
    %132 = cc.compute_ptr %1[53] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %133 = cc.load %132 : !cc.ptr<f64>
    quake.ry (%133) %19 : (f64, !quake.ref) -> ()
    %134 = cc.compute_ptr %1[54] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %135 = cc.load %134 : !cc.ptr<f64>
    quake.ry (%135) %22 : (f64, !quake.ref) -> ()
    %136 = cc.compute_ptr %1[55] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %137 = cc.load %136 : !cc.ptr<f64>
    quake.ry (%137) %25 : (f64, !quake.ref) -> ()
    %138 = cc.compute_ptr %1[56] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %139 = cc.load %138 : !cc.ptr<f64>
    quake.ry (%139) %28 : (f64, !quake.ref) -> ()
    %140 = cc.compute_ptr %1[57] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %141 = cc.load %140 : !cc.ptr<f64>
    quake.ry (%141) %31 : (f64, !quake.ref) -> ()
    %142 = cc.compute_ptr %1[58] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %143 = cc.load %142 : !cc.ptr<f64>
    quake.ry (%143) %34 : (f64, !quake.ref) -> ()
    %144 = cc.compute_ptr %1[59] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %145 = cc.load %144 : !cc.ptr<f64>
    quake.ry (%145) %37 : (f64, !quake.ref) -> ()
    %146 = cc.compute_ptr %1[60] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %147 = cc.load %146 : !cc.ptr<f64>
    quake.ry (%147) %40 : (f64, !quake.ref) -> ()
    %148 = cc.compute_ptr %1[61] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %149 = cc.load %148 : !cc.ptr<f64>
    quake.ry (%149) %43 : (f64, !quake.ref) -> ()
    %150 = cc.compute_ptr %1[62] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %151 = cc.load %150 : !cc.ptr<f64>
    quake.ry (%151) %46 : (f64, !quake.ref) -> ()
    %152 = cc.compute_ptr %1[63] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %153 = cc.load %152 : !cc.ptr<f64>
    quake.ry (%153) %49 : (f64, !quake.ref) -> ()
    %154 = cc.compute_ptr %1[64] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %155 = cc.load %154 : !cc.ptr<f64>
    quake.ry (%155) %52 : (f64, !quake.ref) -> ()
    %156 = cc.compute_ptr %1[65] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %157 = cc.load %156 : !cc.ptr<f64>
    quake.ry (%157) %55 : (f64, !quake.ref) -> ()
    %158 = cc.compute_ptr %1[66] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %159 = cc.load %158 : !cc.ptr<f64>
    quake.ry (%159) %58 : (f64, !quake.ref) -> ()
    %160 = cc.compute_ptr %1[67] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %161 = cc.load %160 : !cc.ptr<f64>
    quake.ry (%161) %61 : (f64, !quake.ref) -> ()
    %162 = cc.compute_ptr %1[68] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %163 = cc.load %162 : !cc.ptr<f64>
    quake.ry (%163) %64 : (f64, !quake.ref) -> ()
    %164 = cc.compute_ptr %1[69] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %165 = cc.load %164 : !cc.ptr<f64>
    quake.ry (%165) %67 : (f64, !quake.ref) -> ()
    %166 = cc.compute_ptr %1[70] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %167 = cc.load %166 : !cc.ptr<f64>
    quake.ry (%167) %70 : (f64, !quake.ref) -> ()
    %168 = cc.compute_ptr %1[71] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %169 = cc.load %168 : !cc.ptr<f64>
    quake.ry (%169) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %170 = cc.compute_ptr %1[72] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %171 = cc.load %170 : !cc.ptr<f64>
    quake.ry (%171) %4 : (f64, !quake.ref) -> ()
    %172 = cc.compute_ptr %1[73] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %173 = cc.load %172 : !cc.ptr<f64>
    quake.ry (%173) %7 : (f64, !quake.ref) -> ()
    %174 = cc.compute_ptr %1[74] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %175 = cc.load %174 : !cc.ptr<f64>
    quake.ry (%175) %10 : (f64, !quake.ref) -> ()
    %176 = cc.compute_ptr %1[75] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %177 = cc.load %176 : !cc.ptr<f64>
    quake.ry (%177) %13 : (f64, !quake.ref) -> ()
    %178 = cc.compute_ptr %1[76] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %179 = cc.load %178 : !cc.ptr<f64>
    quake.ry (%179) %16 : (f64, !quake.ref) -> ()
    %180 = cc.compute_ptr %1[77] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %181 = cc.load %180 : !cc.ptr<f64>
    quake.ry (%181) %19 : (f64, !quake.ref) -> ()
    %182 = cc.compute_ptr %1[78] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %183 = cc.load %182 : !cc.ptr<f64>
    quake.ry (%183) %22 : (f64, !quake.ref) -> ()
    %184 = cc.compute_ptr %1[79] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %185 = cc.load %184 : !cc.ptr<f64>
    quake.ry (%185) %25 : (f64, !quake.ref) -> ()
    %186 = cc.compute_ptr %1[80] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %187 = cc.load %186 : !cc.ptr<f64>
    quake.ry (%187) %28 : (f64, !quake.ref) -> ()
    %188 = cc.compute_ptr %1[81] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %189 = cc.load %188 : !cc.ptr<f64>
    quake.ry (%189) %31 : (f64, !quake.ref) -> ()
    %190 = cc.compute_ptr %1[82] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %191 = cc.load %190 : !cc.ptr<f64>
    quake.ry (%191) %34 : (f64, !quake.ref) -> ()
    %192 = cc.compute_ptr %1[83] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %193 = cc.load %192 : !cc.ptr<f64>
    quake.ry (%193) %37 : (f64, !quake.ref) -> ()
    %194 = cc.compute_ptr %1[84] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %195 = cc.load %194 : !cc.ptr<f64>
    quake.ry (%195) %40 : (f64, !quake.ref) -> ()
    %196 = cc.compute_ptr %1[85] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %197 = cc.load %196 : !cc.ptr<f64>
    quake.ry (%197) %43 : (f64, !quake.ref) -> ()
    %198 = cc.compute_ptr %1[86] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %199 = cc.load %198 : !cc.ptr<f64>
    quake.ry (%199) %46 : (f64, !quake.ref) -> ()
    %200 = cc.compute_ptr %1[87] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %201 = cc.load %200 : !cc.ptr<f64>
    quake.ry (%201) %49 : (f64, !quake.ref) -> ()
    %202 = cc.compute_ptr %1[88] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %203 = cc.load %202 : !cc.ptr<f64>
    quake.ry (%203) %52 : (f64, !quake.ref) -> ()
    %204 = cc.compute_ptr %1[89] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %205 = cc.load %204 : !cc.ptr<f64>
    quake.ry (%205) %55 : (f64, !quake.ref) -> ()
    %206 = cc.compute_ptr %1[90] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %207 = cc.load %206 : !cc.ptr<f64>
    quake.ry (%207) %58 : (f64, !quake.ref) -> ()
    %208 = cc.compute_ptr %1[91] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %209 = cc.load %208 : !cc.ptr<f64>
    quake.ry (%209) %61 : (f64, !quake.ref) -> ()
    %210 = cc.compute_ptr %1[92] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %211 = cc.load %210 : !cc.ptr<f64>
    quake.ry (%211) %64 : (f64, !quake.ref) -> ()
    %212 = cc.compute_ptr %1[93] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %213 = cc.load %212 : !cc.ptr<f64>
    quake.ry (%213) %67 : (f64, !quake.ref) -> ()
    %214 = cc.compute_ptr %1[94] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %215 = cc.load %214 : !cc.ptr<f64>
    quake.ry (%215) %70 : (f64, !quake.ref) -> ()
    %216 = cc.compute_ptr %1[95] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %217 = cc.load %216 : !cc.ptr<f64>
    quake.ry (%217) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %218 = cc.compute_ptr %1[96] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %219 = cc.load %218 : !cc.ptr<f64>
    quake.ry (%219) %4 : (f64, !quake.ref) -> ()
    %220 = cc.compute_ptr %1[97] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %221 = cc.load %220 : !cc.ptr<f64>
    quake.ry (%221) %7 : (f64, !quake.ref) -> ()
    %222 = cc.compute_ptr %1[98] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %223 = cc.load %222 : !cc.ptr<f64>
    quake.ry (%223) %10 : (f64, !quake.ref) -> ()
    %224 = cc.compute_ptr %1[99] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %225 = cc.load %224 : !cc.ptr<f64>
    quake.ry (%225) %13 : (f64, !quake.ref) -> ()
    %226 = cc.compute_ptr %1[100] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %227 = cc.load %226 : !cc.ptr<f64>
    quake.ry (%227) %16 : (f64, !quake.ref) -> ()
    %228 = cc.compute_ptr %1[101] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %229 = cc.load %228 : !cc.ptr<f64>
    quake.ry (%229) %19 : (f64, !quake.ref) -> ()
    %230 = cc.compute_ptr %1[102] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %231 = cc.load %230 : !cc.ptr<f64>
    quake.ry (%231) %22 : (f64, !quake.ref) -> ()
    %232 = cc.compute_ptr %1[103] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %233 = cc.load %232 : !cc.ptr<f64>
    quake.ry (%233) %25 : (f64, !quake.ref) -> ()
    %234 = cc.compute_ptr %1[104] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %235 = cc.load %234 : !cc.ptr<f64>
    quake.ry (%235) %28 : (f64, !quake.ref) -> ()
    %236 = cc.compute_ptr %1[105] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %237 = cc.load %236 : !cc.ptr<f64>
    quake.ry (%237) %31 : (f64, !quake.ref) -> ()
    %238 = cc.compute_ptr %1[106] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %239 = cc.load %238 : !cc.ptr<f64>
    quake.ry (%239) %34 : (f64, !quake.ref) -> ()
    %240 = cc.compute_ptr %1[107] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %241 = cc.load %240 : !cc.ptr<f64>
    quake.ry (%241) %37 : (f64, !quake.ref) -> ()
    %242 = cc.compute_ptr %1[108] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %243 = cc.load %242 : !cc.ptr<f64>
    quake.ry (%243) %40 : (f64, !quake.ref) -> ()
    %244 = cc.compute_ptr %1[109] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %245 = cc.load %244 : !cc.ptr<f64>
    quake.ry (%245) %43 : (f64, !quake.ref) -> ()
    %246 = cc.compute_ptr %1[110] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %247 = cc.load %246 : !cc.ptr<f64>
    quake.ry (%247) %46 : (f64, !quake.ref) -> ()
    %248 = cc.compute_ptr %1[111] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %249 = cc.load %248 : !cc.ptr<f64>
    quake.ry (%249) %49 : (f64, !quake.ref) -> ()
    %250 = cc.compute_ptr %1[112] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %251 = cc.load %250 : !cc.ptr<f64>
    quake.ry (%251) %52 : (f64, !quake.ref) -> ()
    %252 = cc.compute_ptr %1[113] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %253 = cc.load %252 : !cc.ptr<f64>
    quake.ry (%253) %55 : (f64, !quake.ref) -> ()
    %254 = cc.compute_ptr %1[114] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %255 = cc.load %254 : !cc.ptr<f64>
    quake.ry (%255) %58 : (f64, !quake.ref) -> ()
    %256 = cc.compute_ptr %1[115] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %257 = cc.load %256 : !cc.ptr<f64>
    quake.ry (%257) %61 : (f64, !quake.ref) -> ()
    %258 = cc.compute_ptr %1[116] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %259 = cc.load %258 : !cc.ptr<f64>
    quake.ry (%259) %64 : (f64, !quake.ref) -> ()
    %260 = cc.compute_ptr %1[117] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %261 = cc.load %260 : !cc.ptr<f64>
    quake.ry (%261) %67 : (f64, !quake.ref) -> ()
    %262 = cc.compute_ptr %1[118] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %263 = cc.load %262 : !cc.ptr<f64>
    quake.ry (%263) %70 : (f64, !quake.ref) -> ()
    %264 = cc.compute_ptr %1[119] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %265 = cc.load %264 : !cc.ptr<f64>
    quake.ry (%265) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %266 = cc.compute_ptr %1[120] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %267 = cc.load %266 : !cc.ptr<f64>
    quake.ry (%267) %4 : (f64, !quake.ref) -> ()
    %268 = cc.compute_ptr %1[121] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %269 = cc.load %268 : !cc.ptr<f64>
    quake.ry (%269) %7 : (f64, !quake.ref) -> ()
    %270 = cc.compute_ptr %1[122] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %271 = cc.load %270 : !cc.ptr<f64>
    quake.ry (%271) %10 : (f64, !quake.ref) -> ()
    %272 = cc.compute_ptr %1[123] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %273 = cc.load %272 : !cc.ptr<f64>
    quake.ry (%273) %13 : (f64, !quake.ref) -> ()
    %274 = cc.compute_ptr %1[124] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %275 = cc.load %274 : !cc.ptr<f64>
    quake.ry (%275) %16 : (f64, !quake.ref) -> ()
    %276 = cc.compute_ptr %1[125] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %277 = cc.load %276 : !cc.ptr<f64>
    quake.ry (%277) %19 : (f64, !quake.ref) -> ()
    %278 = cc.compute_ptr %1[126] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %279 = cc.load %278 : !cc.ptr<f64>
    quake.ry (%279) %22 : (f64, !quake.ref) -> ()
    %280 = cc.compute_ptr %1[127] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %281 = cc.load %280 : !cc.ptr<f64>
    quake.ry (%281) %25 : (f64, !quake.ref) -> ()
    %282 = cc.compute_ptr %1[128] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %283 = cc.load %282 : !cc.ptr<f64>
    quake.ry (%283) %28 : (f64, !quake.ref) -> ()
    %284 = cc.compute_ptr %1[129] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %285 = cc.load %284 : !cc.ptr<f64>
    quake.ry (%285) %31 : (f64, !quake.ref) -> ()
    %286 = cc.compute_ptr %1[130] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %287 = cc.load %286 : !cc.ptr<f64>
    quake.ry (%287) %34 : (f64, !quake.ref) -> ()
    %288 = cc.compute_ptr %1[131] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %289 = cc.load %288 : !cc.ptr<f64>
    quake.ry (%289) %37 : (f64, !quake.ref) -> ()
    %290 = cc.compute_ptr %1[132] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %291 = cc.load %290 : !cc.ptr<f64>
    quake.ry (%291) %40 : (f64, !quake.ref) -> ()
    %292 = cc.compute_ptr %1[133] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %293 = cc.load %292 : !cc.ptr<f64>
    quake.ry (%293) %43 : (f64, !quake.ref) -> ()
    %294 = cc.compute_ptr %1[134] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %295 = cc.load %294 : !cc.ptr<f64>
    quake.ry (%295) %46 : (f64, !quake.ref) -> ()
    %296 = cc.compute_ptr %1[135] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %297 = cc.load %296 : !cc.ptr<f64>
    quake.ry (%297) %49 : (f64, !quake.ref) -> ()
    %298 = cc.compute_ptr %1[136] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %299 = cc.load %298 : !cc.ptr<f64>
    quake.ry (%299) %52 : (f64, !quake.ref) -> ()
    %300 = cc.compute_ptr %1[137] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %301 = cc.load %300 : !cc.ptr<f64>
    quake.ry (%301) %55 : (f64, !quake.ref) -> ()
    %302 = cc.compute_ptr %1[138] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %303 = cc.load %302 : !cc.ptr<f64>
    quake.ry (%303) %58 : (f64, !quake.ref) -> ()
    %304 = cc.compute_ptr %1[139] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %305 = cc.load %304 : !cc.ptr<f64>
    quake.ry (%305) %61 : (f64, !quake.ref) -> ()
    %306 = cc.compute_ptr %1[140] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %307 = cc.load %306 : !cc.ptr<f64>
    quake.ry (%307) %64 : (f64, !quake.ref) -> ()
    %308 = cc.compute_ptr %1[141] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %309 = cc.load %308 : !cc.ptr<f64>
    quake.ry (%309) %67 : (f64, !quake.ref) -> ()
    %310 = cc.compute_ptr %1[142] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %311 = cc.load %310 : !cc.ptr<f64>
    quake.ry (%311) %70 : (f64, !quake.ref) -> ()
    %312 = cc.compute_ptr %1[143] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %313 = cc.load %312 : !cc.ptr<f64>
    quake.ry (%313) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %314 = cc.compute_ptr %1[144] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %315 = cc.load %314 : !cc.ptr<f64>
    quake.ry (%315) %4 : (f64, !quake.ref) -> ()
    %316 = cc.compute_ptr %1[145] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %317 = cc.load %316 : !cc.ptr<f64>
    quake.ry (%317) %7 : (f64, !quake.ref) -> ()
    %318 = cc.compute_ptr %1[146] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %319 = cc.load %318 : !cc.ptr<f64>
    quake.ry (%319) %10 : (f64, !quake.ref) -> ()
    %320 = cc.compute_ptr %1[147] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %321 = cc.load %320 : !cc.ptr<f64>
    quake.ry (%321) %13 : (f64, !quake.ref) -> ()
    %322 = cc.compute_ptr %1[148] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %323 = cc.load %322 : !cc.ptr<f64>
    quake.ry (%323) %16 : (f64, !quake.ref) -> ()
    %324 = cc.compute_ptr %1[149] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %325 = cc.load %324 : !cc.ptr<f64>
    quake.ry (%325) %19 : (f64, !quake.ref) -> ()
    %326 = cc.compute_ptr %1[150] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %327 = cc.load %326 : !cc.ptr<f64>
    quake.ry (%327) %22 : (f64, !quake.ref) -> ()
    %328 = cc.compute_ptr %1[151] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %329 = cc.load %328 : !cc.ptr<f64>
    quake.ry (%329) %25 : (f64, !quake.ref) -> ()
    %330 = cc.compute_ptr %1[152] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %331 = cc.load %330 : !cc.ptr<f64>
    quake.ry (%331) %28 : (f64, !quake.ref) -> ()
    %332 = cc.compute_ptr %1[153] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %333 = cc.load %332 : !cc.ptr<f64>
    quake.ry (%333) %31 : (f64, !quake.ref) -> ()
    %334 = cc.compute_ptr %1[154] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %335 = cc.load %334 : !cc.ptr<f64>
    quake.ry (%335) %34 : (f64, !quake.ref) -> ()
    %336 = cc.compute_ptr %1[155] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %337 = cc.load %336 : !cc.ptr<f64>
    quake.ry (%337) %37 : (f64, !quake.ref) -> ()
    %338 = cc.compute_ptr %1[156] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %339 = cc.load %338 : !cc.ptr<f64>
    quake.ry (%339) %40 : (f64, !quake.ref) -> ()
    %340 = cc.compute_ptr %1[157] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %341 = cc.load %340 : !cc.ptr<f64>
    quake.ry (%341) %43 : (f64, !quake.ref) -> ()
    %342 = cc.compute_ptr %1[158] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %343 = cc.load %342 : !cc.ptr<f64>
    quake.ry (%343) %46 : (f64, !quake.ref) -> ()
    %344 = cc.compute_ptr %1[159] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %345 = cc.load %344 : !cc.ptr<f64>
    quake.ry (%345) %49 : (f64, !quake.ref) -> ()
    %346 = cc.compute_ptr %1[160] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %347 = cc.load %346 : !cc.ptr<f64>
    quake.ry (%347) %52 : (f64, !quake.ref) -> ()
    %348 = cc.compute_ptr %1[161] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %349 = cc.load %348 : !cc.ptr<f64>
    quake.ry (%349) %55 : (f64, !quake.ref) -> ()
    %350 = cc.compute_ptr %1[162] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %351 = cc.load %350 : !cc.ptr<f64>
    quake.ry (%351) %58 : (f64, !quake.ref) -> ()
    %352 = cc.compute_ptr %1[163] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %353 = cc.load %352 : !cc.ptr<f64>
    quake.ry (%353) %61 : (f64, !quake.ref) -> ()
    %354 = cc.compute_ptr %1[164] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %355 = cc.load %354 : !cc.ptr<f64>
    quake.ry (%355) %64 : (f64, !quake.ref) -> ()
    %356 = cc.compute_ptr %1[165] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %357 = cc.load %356 : !cc.ptr<f64>
    quake.ry (%357) %67 : (f64, !quake.ref) -> ()
    %358 = cc.compute_ptr %1[166] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %359 = cc.load %358 : !cc.ptr<f64>
    quake.ry (%359) %70 : (f64, !quake.ref) -> ()
    %360 = cc.compute_ptr %1[167] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %361 = cc.load %360 : !cc.ptr<f64>
    quake.ry (%361) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %362 = cc.compute_ptr %1[168] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %363 = cc.load %362 : !cc.ptr<f64>
    quake.ry (%363) %4 : (f64, !quake.ref) -> ()
    %364 = cc.compute_ptr %1[169] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %365 = cc.load %364 : !cc.ptr<f64>
    quake.ry (%365) %7 : (f64, !quake.ref) -> ()
    %366 = cc.compute_ptr %1[170] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %367 = cc.load %366 : !cc.ptr<f64>
    quake.ry (%367) %10 : (f64, !quake.ref) -> ()
    %368 = cc.compute_ptr %1[171] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %369 = cc.load %368 : !cc.ptr<f64>
    quake.ry (%369) %13 : (f64, !quake.ref) -> ()
    %370 = cc.compute_ptr %1[172] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %371 = cc.load %370 : !cc.ptr<f64>
    quake.ry (%371) %16 : (f64, !quake.ref) -> ()
    %372 = cc.compute_ptr %1[173] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %373 = cc.load %372 : !cc.ptr<f64>
    quake.ry (%373) %19 : (f64, !quake.ref) -> ()
    %374 = cc.compute_ptr %1[174] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %375 = cc.load %374 : !cc.ptr<f64>
    quake.ry (%375) %22 : (f64, !quake.ref) -> ()
    %376 = cc.compute_ptr %1[175] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %377 = cc.load %376 : !cc.ptr<f64>
    quake.ry (%377) %25 : (f64, !quake.ref) -> ()
    %378 = cc.compute_ptr %1[176] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %379 = cc.load %378 : !cc.ptr<f64>
    quake.ry (%379) %28 : (f64, !quake.ref) -> ()
    %380 = cc.compute_ptr %1[177] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %381 = cc.load %380 : !cc.ptr<f64>
    quake.ry (%381) %31 : (f64, !quake.ref) -> ()
    %382 = cc.compute_ptr %1[178] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %383 = cc.load %382 : !cc.ptr<f64>
    quake.ry (%383) %34 : (f64, !quake.ref) -> ()
    %384 = cc.compute_ptr %1[179] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %385 = cc.load %384 : !cc.ptr<f64>
    quake.ry (%385) %37 : (f64, !quake.ref) -> ()
    %386 = cc.compute_ptr %1[180] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %387 = cc.load %386 : !cc.ptr<f64>
    quake.ry (%387) %40 : (f64, !quake.ref) -> ()
    %388 = cc.compute_ptr %1[181] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %389 = cc.load %388 : !cc.ptr<f64>
    quake.ry (%389) %43 : (f64, !quake.ref) -> ()
    %390 = cc.compute_ptr %1[182] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %391 = cc.load %390 : !cc.ptr<f64>
    quake.ry (%391) %46 : (f64, !quake.ref) -> ()
    %392 = cc.compute_ptr %1[183] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %393 = cc.load %392 : !cc.ptr<f64>
    quake.ry (%393) %49 : (f64, !quake.ref) -> ()
    %394 = cc.compute_ptr %1[184] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %395 = cc.load %394 : !cc.ptr<f64>
    quake.ry (%395) %52 : (f64, !quake.ref) -> ()
    %396 = cc.compute_ptr %1[185] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %397 = cc.load %396 : !cc.ptr<f64>
    quake.ry (%397) %55 : (f64, !quake.ref) -> ()
    %398 = cc.compute_ptr %1[186] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %399 = cc.load %398 : !cc.ptr<f64>
    quake.ry (%399) %58 : (f64, !quake.ref) -> ()
    %400 = cc.compute_ptr %1[187] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %401 = cc.load %400 : !cc.ptr<f64>
    quake.ry (%401) %61 : (f64, !quake.ref) -> ()
    %402 = cc.compute_ptr %1[188] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %403 = cc.load %402 : !cc.ptr<f64>
    quake.ry (%403) %64 : (f64, !quake.ref) -> ()
    %404 = cc.compute_ptr %1[189] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %405 = cc.load %404 : !cc.ptr<f64>
    quake.ry (%405) %67 : (f64, !quake.ref) -> ()
    %406 = cc.compute_ptr %1[190] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %407 = cc.load %406 : !cc.ptr<f64>
    quake.ry (%407) %70 : (f64, !quake.ref) -> ()
    %408 = cc.compute_ptr %1[191] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %409 = cc.load %408 : !cc.ptr<f64>
    quake.ry (%409) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %410 = cc.compute_ptr %1[192] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %411 = cc.load %410 : !cc.ptr<f64>
    quake.ry (%411) %4 : (f64, !quake.ref) -> ()
    %412 = cc.compute_ptr %1[193] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %413 = cc.load %412 : !cc.ptr<f64>
    quake.ry (%413) %7 : (f64, !quake.ref) -> ()
    %414 = cc.compute_ptr %1[194] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %415 = cc.load %414 : !cc.ptr<f64>
    quake.ry (%415) %10 : (f64, !quake.ref) -> ()
    %416 = cc.compute_ptr %1[195] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %417 = cc.load %416 : !cc.ptr<f64>
    quake.ry (%417) %13 : (f64, !quake.ref) -> ()
    %418 = cc.compute_ptr %1[196] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %419 = cc.load %418 : !cc.ptr<f64>
    quake.ry (%419) %16 : (f64, !quake.ref) -> ()
    %420 = cc.compute_ptr %1[197] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %421 = cc.load %420 : !cc.ptr<f64>
    quake.ry (%421) %19 : (f64, !quake.ref) -> ()
    %422 = cc.compute_ptr %1[198] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %423 = cc.load %422 : !cc.ptr<f64>
    quake.ry (%423) %22 : (f64, !quake.ref) -> ()
    %424 = cc.compute_ptr %1[199] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %425 = cc.load %424 : !cc.ptr<f64>
    quake.ry (%425) %25 : (f64, !quake.ref) -> ()
    %426 = cc.compute_ptr %1[200] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %427 = cc.load %426 : !cc.ptr<f64>
    quake.ry (%427) %28 : (f64, !quake.ref) -> ()
    %428 = cc.compute_ptr %1[201] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %429 = cc.load %428 : !cc.ptr<f64>
    quake.ry (%429) %31 : (f64, !quake.ref) -> ()
    %430 = cc.compute_ptr %1[202] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %431 = cc.load %430 : !cc.ptr<f64>
    quake.ry (%431) %34 : (f64, !quake.ref) -> ()
    %432 = cc.compute_ptr %1[203] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %433 = cc.load %432 : !cc.ptr<f64>
    quake.ry (%433) %37 : (f64, !quake.ref) -> ()
    %434 = cc.compute_ptr %1[204] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %435 = cc.load %434 : !cc.ptr<f64>
    quake.ry (%435) %40 : (f64, !quake.ref) -> ()
    %436 = cc.compute_ptr %1[205] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %437 = cc.load %436 : !cc.ptr<f64>
    quake.ry (%437) %43 : (f64, !quake.ref) -> ()
    %438 = cc.compute_ptr %1[206] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %439 = cc.load %438 : !cc.ptr<f64>
    quake.ry (%439) %46 : (f64, !quake.ref) -> ()
    %440 = cc.compute_ptr %1[207] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %441 = cc.load %440 : !cc.ptr<f64>
    quake.ry (%441) %49 : (f64, !quake.ref) -> ()
    %442 = cc.compute_ptr %1[208] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %443 = cc.load %442 : !cc.ptr<f64>
    quake.ry (%443) %52 : (f64, !quake.ref) -> ()
    %444 = cc.compute_ptr %1[209] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %445 = cc.load %444 : !cc.ptr<f64>
    quake.ry (%445) %55 : (f64, !quake.ref) -> ()
    %446 = cc.compute_ptr %1[210] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %447 = cc.load %446 : !cc.ptr<f64>
    quake.ry (%447) %58 : (f64, !quake.ref) -> ()
    %448 = cc.compute_ptr %1[211] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %449 = cc.load %448 : !cc.ptr<f64>
    quake.ry (%449) %61 : (f64, !quake.ref) -> ()
    %450 = cc.compute_ptr %1[212] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %451 = cc.load %450 : !cc.ptr<f64>
    quake.ry (%451) %64 : (f64, !quake.ref) -> ()
    %452 = cc.compute_ptr %1[213] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %453 = cc.load %452 : !cc.ptr<f64>
    quake.ry (%453) %67 : (f64, !quake.ref) -> ()
    %454 = cc.compute_ptr %1[214] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %455 = cc.load %454 : !cc.ptr<f64>
    quake.ry (%455) %70 : (f64, !quake.ref) -> ()
    %456 = cc.compute_ptr %1[215] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %457 = cc.load %456 : !cc.ptr<f64>
    quake.ry (%457) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %458 = cc.compute_ptr %1[216] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %459 = cc.load %458 : !cc.ptr<f64>
    quake.ry (%459) %4 : (f64, !quake.ref) -> ()
    %460 = cc.compute_ptr %1[217] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %461 = cc.load %460 : !cc.ptr<f64>
    quake.ry (%461) %7 : (f64, !quake.ref) -> ()
    %462 = cc.compute_ptr %1[218] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %463 = cc.load %462 : !cc.ptr<f64>
    quake.ry (%463) %10 : (f64, !quake.ref) -> ()
    %464 = cc.compute_ptr %1[219] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %465 = cc.load %464 : !cc.ptr<f64>
    quake.ry (%465) %13 : (f64, !quake.ref) -> ()
    %466 = cc.compute_ptr %1[220] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %467 = cc.load %466 : !cc.ptr<f64>
    quake.ry (%467) %16 : (f64, !quake.ref) -> ()
    %468 = cc.compute_ptr %1[221] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %469 = cc.load %468 : !cc.ptr<f64>
    quake.ry (%469) %19 : (f64, !quake.ref) -> ()
    %470 = cc.compute_ptr %1[222] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %471 = cc.load %470 : !cc.ptr<f64>
    quake.ry (%471) %22 : (f64, !quake.ref) -> ()
    %472 = cc.compute_ptr %1[223] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %473 = cc.load %472 : !cc.ptr<f64>
    quake.ry (%473) %25 : (f64, !quake.ref) -> ()
    %474 = cc.compute_ptr %1[224] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %475 = cc.load %474 : !cc.ptr<f64>
    quake.ry (%475) %28 : (f64, !quake.ref) -> ()
    %476 = cc.compute_ptr %1[225] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %477 = cc.load %476 : !cc.ptr<f64>
    quake.ry (%477) %31 : (f64, !quake.ref) -> ()
    %478 = cc.compute_ptr %1[226] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %479 = cc.load %478 : !cc.ptr<f64>
    quake.ry (%479) %34 : (f64, !quake.ref) -> ()
    %480 = cc.compute_ptr %1[227] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %481 = cc.load %480 : !cc.ptr<f64>
    quake.ry (%481) %37 : (f64, !quake.ref) -> ()
    %482 = cc.compute_ptr %1[228] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %483 = cc.load %482 : !cc.ptr<f64>
    quake.ry (%483) %40 : (f64, !quake.ref) -> ()
    %484 = cc.compute_ptr %1[229] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %485 = cc.load %484 : !cc.ptr<f64>
    quake.ry (%485) %43 : (f64, !quake.ref) -> ()
    %486 = cc.compute_ptr %1[230] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %487 = cc.load %486 : !cc.ptr<f64>
    quake.ry (%487) %46 : (f64, !quake.ref) -> ()
    %488 = cc.compute_ptr %1[231] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %489 = cc.load %488 : !cc.ptr<f64>
    quake.ry (%489) %49 : (f64, !quake.ref) -> ()
    %490 = cc.compute_ptr %1[232] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %491 = cc.load %490 : !cc.ptr<f64>
    quake.ry (%491) %52 : (f64, !quake.ref) -> ()
    %492 = cc.compute_ptr %1[233] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %493 = cc.load %492 : !cc.ptr<f64>
    quake.ry (%493) %55 : (f64, !quake.ref) -> ()
    %494 = cc.compute_ptr %1[234] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %495 = cc.load %494 : !cc.ptr<f64>
    quake.ry (%495) %58 : (f64, !quake.ref) -> ()
    %496 = cc.compute_ptr %1[235] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %497 = cc.load %496 : !cc.ptr<f64>
    quake.ry (%497) %61 : (f64, !quake.ref) -> ()
    %498 = cc.compute_ptr %1[236] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %499 = cc.load %498 : !cc.ptr<f64>
    quake.ry (%499) %64 : (f64, !quake.ref) -> ()
    %500 = cc.compute_ptr %1[237] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %501 = cc.load %500 : !cc.ptr<f64>
    quake.ry (%501) %67 : (f64, !quake.ref) -> ()
    %502 = cc.compute_ptr %1[238] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %503 = cc.load %502 : !cc.ptr<f64>
    quake.ry (%503) %70 : (f64, !quake.ref) -> ()
    %504 = cc.compute_ptr %1[239] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %505 = cc.load %504 : !cc.ptr<f64>
    quake.ry (%505) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %506 = cc.compute_ptr %1[240] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %507 = cc.load %506 : !cc.ptr<f64>
    quake.ry (%507) %4 : (f64, !quake.ref) -> ()
    %508 = cc.compute_ptr %1[241] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %509 = cc.load %508 : !cc.ptr<f64>
    quake.ry (%509) %7 : (f64, !quake.ref) -> ()
    %510 = cc.compute_ptr %1[242] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %511 = cc.load %510 : !cc.ptr<f64>
    quake.ry (%511) %10 : (f64, !quake.ref) -> ()
    %512 = cc.compute_ptr %1[243] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %513 = cc.load %512 : !cc.ptr<f64>
    quake.ry (%513) %13 : (f64, !quake.ref) -> ()
    %514 = cc.compute_ptr %1[244] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %515 = cc.load %514 : !cc.ptr<f64>
    quake.ry (%515) %16 : (f64, !quake.ref) -> ()
    %516 = cc.compute_ptr %1[245] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %517 = cc.load %516 : !cc.ptr<f64>
    quake.ry (%517) %19 : (f64, !quake.ref) -> ()
    %518 = cc.compute_ptr %1[246] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %519 = cc.load %518 : !cc.ptr<f64>
    quake.ry (%519) %22 : (f64, !quake.ref) -> ()
    %520 = cc.compute_ptr %1[247] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %521 = cc.load %520 : !cc.ptr<f64>
    quake.ry (%521) %25 : (f64, !quake.ref) -> ()
    %522 = cc.compute_ptr %1[248] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %523 = cc.load %522 : !cc.ptr<f64>
    quake.ry (%523) %28 : (f64, !quake.ref) -> ()
    %524 = cc.compute_ptr %1[249] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %525 = cc.load %524 : !cc.ptr<f64>
    quake.ry (%525) %31 : (f64, !quake.ref) -> ()
    %526 = cc.compute_ptr %1[250] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %527 = cc.load %526 : !cc.ptr<f64>
    quake.ry (%527) %34 : (f64, !quake.ref) -> ()
    %528 = cc.compute_ptr %1[251] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %529 = cc.load %528 : !cc.ptr<f64>
    quake.ry (%529) %37 : (f64, !quake.ref) -> ()
    %530 = cc.compute_ptr %1[252] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %531 = cc.load %530 : !cc.ptr<f64>
    quake.ry (%531) %40 : (f64, !quake.ref) -> ()
    %532 = cc.compute_ptr %1[253] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %533 = cc.load %532 : !cc.ptr<f64>
    quake.ry (%533) %43 : (f64, !quake.ref) -> ()
    %534 = cc.compute_ptr %1[254] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %535 = cc.load %534 : !cc.ptr<f64>
    quake.ry (%535) %46 : (f64, !quake.ref) -> ()
    %536 = cc.compute_ptr %1[255] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %537 = cc.load %536 : !cc.ptr<f64>
    quake.ry (%537) %49 : (f64, !quake.ref) -> ()
    %538 = cc.compute_ptr %1[256] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %539 = cc.load %538 : !cc.ptr<f64>
    quake.ry (%539) %52 : (f64, !quake.ref) -> ()
    %540 = cc.compute_ptr %1[257] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %541 = cc.load %540 : !cc.ptr<f64>
    quake.ry (%541) %55 : (f64, !quake.ref) -> ()
    %542 = cc.compute_ptr %1[258] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %543 = cc.load %542 : !cc.ptr<f64>
    quake.ry (%543) %58 : (f64, !quake.ref) -> ()
    %544 = cc.compute_ptr %1[259] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %545 = cc.load %544 : !cc.ptr<f64>
    quake.ry (%545) %61 : (f64, !quake.ref) -> ()
    %546 = cc.compute_ptr %1[260] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %547 = cc.load %546 : !cc.ptr<f64>
    quake.ry (%547) %64 : (f64, !quake.ref) -> ()
    %548 = cc.compute_ptr %1[261] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %549 = cc.load %548 : !cc.ptr<f64>
    quake.ry (%549) %67 : (f64, !quake.ref) -> ()
    %550 = cc.compute_ptr %1[262] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %551 = cc.load %550 : !cc.ptr<f64>
    quake.ry (%551) %70 : (f64, !quake.ref) -> ()
    %552 = cc.compute_ptr %1[263] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %553 = cc.load %552 : !cc.ptr<f64>
    quake.ry (%553) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %554 = cc.compute_ptr %1[264] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %555 = cc.load %554 : !cc.ptr<f64>
    quake.ry (%555) %4 : (f64, !quake.ref) -> ()
    %556 = cc.compute_ptr %1[265] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %557 = cc.load %556 : !cc.ptr<f64>
    quake.ry (%557) %7 : (f64, !quake.ref) -> ()
    %558 = cc.compute_ptr %1[266] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %559 = cc.load %558 : !cc.ptr<f64>
    quake.ry (%559) %10 : (f64, !quake.ref) -> ()
    %560 = cc.compute_ptr %1[267] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %561 = cc.load %560 : !cc.ptr<f64>
    quake.ry (%561) %13 : (f64, !quake.ref) -> ()
    %562 = cc.compute_ptr %1[268] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %563 = cc.load %562 : !cc.ptr<f64>
    quake.ry (%563) %16 : (f64, !quake.ref) -> ()
    %564 = cc.compute_ptr %1[269] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %565 = cc.load %564 : !cc.ptr<f64>
    quake.ry (%565) %19 : (f64, !quake.ref) -> ()
    %566 = cc.compute_ptr %1[270] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %567 = cc.load %566 : !cc.ptr<f64>
    quake.ry (%567) %22 : (f64, !quake.ref) -> ()
    %568 = cc.compute_ptr %1[271] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %569 = cc.load %568 : !cc.ptr<f64>
    quake.ry (%569) %25 : (f64, !quake.ref) -> ()
    %570 = cc.compute_ptr %1[272] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %571 = cc.load %570 : !cc.ptr<f64>
    quake.ry (%571) %28 : (f64, !quake.ref) -> ()
    %572 = cc.compute_ptr %1[273] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %573 = cc.load %572 : !cc.ptr<f64>
    quake.ry (%573) %31 : (f64, !quake.ref) -> ()
    %574 = cc.compute_ptr %1[274] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %575 = cc.load %574 : !cc.ptr<f64>
    quake.ry (%575) %34 : (f64, !quake.ref) -> ()
    %576 = cc.compute_ptr %1[275] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %577 = cc.load %576 : !cc.ptr<f64>
    quake.ry (%577) %37 : (f64, !quake.ref) -> ()
    %578 = cc.compute_ptr %1[276] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %579 = cc.load %578 : !cc.ptr<f64>
    quake.ry (%579) %40 : (f64, !quake.ref) -> ()
    %580 = cc.compute_ptr %1[277] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %581 = cc.load %580 : !cc.ptr<f64>
    quake.ry (%581) %43 : (f64, !quake.ref) -> ()
    %582 = cc.compute_ptr %1[278] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %583 = cc.load %582 : !cc.ptr<f64>
    quake.ry (%583) %46 : (f64, !quake.ref) -> ()
    %584 = cc.compute_ptr %1[279] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %585 = cc.load %584 : !cc.ptr<f64>
    quake.ry (%585) %49 : (f64, !quake.ref) -> ()
    %586 = cc.compute_ptr %1[280] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %587 = cc.load %586 : !cc.ptr<f64>
    quake.ry (%587) %52 : (f64, !quake.ref) -> ()
    %588 = cc.compute_ptr %1[281] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %589 = cc.load %588 : !cc.ptr<f64>
    quake.ry (%589) %55 : (f64, !quake.ref) -> ()
    %590 = cc.compute_ptr %1[282] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %591 = cc.load %590 : !cc.ptr<f64>
    quake.ry (%591) %58 : (f64, !quake.ref) -> ()
    %592 = cc.compute_ptr %1[283] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %593 = cc.load %592 : !cc.ptr<f64>
    quake.ry (%593) %61 : (f64, !quake.ref) -> ()
    %594 = cc.compute_ptr %1[284] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %595 = cc.load %594 : !cc.ptr<f64>
    quake.ry (%595) %64 : (f64, !quake.ref) -> ()
    %596 = cc.compute_ptr %1[285] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %597 = cc.load %596 : !cc.ptr<f64>
    quake.ry (%597) %67 : (f64, !quake.ref) -> ()
    %598 = cc.compute_ptr %1[286] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %599 = cc.load %598 : !cc.ptr<f64>
    quake.ry (%599) %70 : (f64, !quake.ref) -> ()
    %600 = cc.compute_ptr %1[287] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %601 = cc.load %600 : !cc.ptr<f64>
    quake.ry (%601) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %602 = cc.compute_ptr %1[288] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %603 = cc.load %602 : !cc.ptr<f64>
    quake.ry (%603) %4 : (f64, !quake.ref) -> ()
    %604 = cc.compute_ptr %1[289] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %605 = cc.load %604 : !cc.ptr<f64>
    quake.ry (%605) %7 : (f64, !quake.ref) -> ()
    %606 = cc.compute_ptr %1[290] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %607 = cc.load %606 : !cc.ptr<f64>
    quake.ry (%607) %10 : (f64, !quake.ref) -> ()
    %608 = cc.compute_ptr %1[291] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %609 = cc.load %608 : !cc.ptr<f64>
    quake.ry (%609) %13 : (f64, !quake.ref) -> ()
    %610 = cc.compute_ptr %1[292] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %611 = cc.load %610 : !cc.ptr<f64>
    quake.ry (%611) %16 : (f64, !quake.ref) -> ()
    %612 = cc.compute_ptr %1[293] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %613 = cc.load %612 : !cc.ptr<f64>
    quake.ry (%613) %19 : (f64, !quake.ref) -> ()
    %614 = cc.compute_ptr %1[294] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %615 = cc.load %614 : !cc.ptr<f64>
    quake.ry (%615) %22 : (f64, !quake.ref) -> ()
    %616 = cc.compute_ptr %1[295] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %617 = cc.load %616 : !cc.ptr<f64>
    quake.ry (%617) %25 : (f64, !quake.ref) -> ()
    %618 = cc.compute_ptr %1[296] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %619 = cc.load %618 : !cc.ptr<f64>
    quake.ry (%619) %28 : (f64, !quake.ref) -> ()
    %620 = cc.compute_ptr %1[297] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %621 = cc.load %620 : !cc.ptr<f64>
    quake.ry (%621) %31 : (f64, !quake.ref) -> ()
    %622 = cc.compute_ptr %1[298] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %623 = cc.load %622 : !cc.ptr<f64>
    quake.ry (%623) %34 : (f64, !quake.ref) -> ()
    %624 = cc.compute_ptr %1[299] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %625 = cc.load %624 : !cc.ptr<f64>
    quake.ry (%625) %37 : (f64, !quake.ref) -> ()
    %626 = cc.compute_ptr %1[300] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %627 = cc.load %626 : !cc.ptr<f64>
    quake.ry (%627) %40 : (f64, !quake.ref) -> ()
    %628 = cc.compute_ptr %1[301] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %629 = cc.load %628 : !cc.ptr<f64>
    quake.ry (%629) %43 : (f64, !quake.ref) -> ()
    %630 = cc.compute_ptr %1[302] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %631 = cc.load %630 : !cc.ptr<f64>
    quake.ry (%631) %46 : (f64, !quake.ref) -> ()
    %632 = cc.compute_ptr %1[303] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %633 = cc.load %632 : !cc.ptr<f64>
    quake.ry (%633) %49 : (f64, !quake.ref) -> ()
    %634 = cc.compute_ptr %1[304] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %635 = cc.load %634 : !cc.ptr<f64>
    quake.ry (%635) %52 : (f64, !quake.ref) -> ()
    %636 = cc.compute_ptr %1[305] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %637 = cc.load %636 : !cc.ptr<f64>
    quake.ry (%637) %55 : (f64, !quake.ref) -> ()
    %638 = cc.compute_ptr %1[306] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %639 = cc.load %638 : !cc.ptr<f64>
    quake.ry (%639) %58 : (f64, !quake.ref) -> ()
    %640 = cc.compute_ptr %1[307] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %641 = cc.load %640 : !cc.ptr<f64>
    quake.ry (%641) %61 : (f64, !quake.ref) -> ()
    %642 = cc.compute_ptr %1[308] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %643 = cc.load %642 : !cc.ptr<f64>
    quake.ry (%643) %64 : (f64, !quake.ref) -> ()
    %644 = cc.compute_ptr %1[309] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %645 = cc.load %644 : !cc.ptr<f64>
    quake.ry (%645) %67 : (f64, !quake.ref) -> ()
    %646 = cc.compute_ptr %1[310] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %647 = cc.load %646 : !cc.ptr<f64>
    quake.ry (%647) %70 : (f64, !quake.ref) -> ()
    %648 = cc.compute_ptr %1[311] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %649 = cc.load %648 : !cc.ptr<f64>
    quake.ry (%649) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %650 = cc.compute_ptr %1[312] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %651 = cc.load %650 : !cc.ptr<f64>
    quake.ry (%651) %4 : (f64, !quake.ref) -> ()
    %652 = cc.compute_ptr %1[313] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %653 = cc.load %652 : !cc.ptr<f64>
    quake.ry (%653) %7 : (f64, !quake.ref) -> ()
    %654 = cc.compute_ptr %1[314] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %655 = cc.load %654 : !cc.ptr<f64>
    quake.ry (%655) %10 : (f64, !quake.ref) -> ()
    %656 = cc.compute_ptr %1[315] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %657 = cc.load %656 : !cc.ptr<f64>
    quake.ry (%657) %13 : (f64, !quake.ref) -> ()
    %658 = cc.compute_ptr %1[316] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %659 = cc.load %658 : !cc.ptr<f64>
    quake.ry (%659) %16 : (f64, !quake.ref) -> ()
    %660 = cc.compute_ptr %1[317] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %661 = cc.load %660 : !cc.ptr<f64>
    quake.ry (%661) %19 : (f64, !quake.ref) -> ()
    %662 = cc.compute_ptr %1[318] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %663 = cc.load %662 : !cc.ptr<f64>
    quake.ry (%663) %22 : (f64, !quake.ref) -> ()
    %664 = cc.compute_ptr %1[319] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %665 = cc.load %664 : !cc.ptr<f64>
    quake.ry (%665) %25 : (f64, !quake.ref) -> ()
    %666 = cc.compute_ptr %1[320] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %667 = cc.load %666 : !cc.ptr<f64>
    quake.ry (%667) %28 : (f64, !quake.ref) -> ()
    %668 = cc.compute_ptr %1[321] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %669 = cc.load %668 : !cc.ptr<f64>
    quake.ry (%669) %31 : (f64, !quake.ref) -> ()
    %670 = cc.compute_ptr %1[322] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %671 = cc.load %670 : !cc.ptr<f64>
    quake.ry (%671) %34 : (f64, !quake.ref) -> ()
    %672 = cc.compute_ptr %1[323] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %673 = cc.load %672 : !cc.ptr<f64>
    quake.ry (%673) %37 : (f64, !quake.ref) -> ()
    %674 = cc.compute_ptr %1[324] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %675 = cc.load %674 : !cc.ptr<f64>
    quake.ry (%675) %40 : (f64, !quake.ref) -> ()
    %676 = cc.compute_ptr %1[325] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %677 = cc.load %676 : !cc.ptr<f64>
    quake.ry (%677) %43 : (f64, !quake.ref) -> ()
    %678 = cc.compute_ptr %1[326] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %679 = cc.load %678 : !cc.ptr<f64>
    quake.ry (%679) %46 : (f64, !quake.ref) -> ()
    %680 = cc.compute_ptr %1[327] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %681 = cc.load %680 : !cc.ptr<f64>
    quake.ry (%681) %49 : (f64, !quake.ref) -> ()
    %682 = cc.compute_ptr %1[328] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %683 = cc.load %682 : !cc.ptr<f64>
    quake.ry (%683) %52 : (f64, !quake.ref) -> ()
    %684 = cc.compute_ptr %1[329] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %685 = cc.load %684 : !cc.ptr<f64>
    quake.ry (%685) %55 : (f64, !quake.ref) -> ()
    %686 = cc.compute_ptr %1[330] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %687 = cc.load %686 : !cc.ptr<f64>
    quake.ry (%687) %58 : (f64, !quake.ref) -> ()
    %688 = cc.compute_ptr %1[331] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %689 = cc.load %688 : !cc.ptr<f64>
    quake.ry (%689) %61 : (f64, !quake.ref) -> ()
    %690 = cc.compute_ptr %1[332] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %691 = cc.load %690 : !cc.ptr<f64>
    quake.ry (%691) %64 : (f64, !quake.ref) -> ()
    %692 = cc.compute_ptr %1[333] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %693 = cc.load %692 : !cc.ptr<f64>
    quake.ry (%693) %67 : (f64, !quake.ref) -> ()
    %694 = cc.compute_ptr %1[334] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %695 = cc.load %694 : !cc.ptr<f64>
    quake.ry (%695) %70 : (f64, !quake.ref) -> ()
    %696 = cc.compute_ptr %1[335] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %697 = cc.load %696 : !cc.ptr<f64>
    quake.ry (%697) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %698 = cc.compute_ptr %1[336] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %699 = cc.load %698 : !cc.ptr<f64>
    quake.ry (%699) %4 : (f64, !quake.ref) -> ()
    %700 = cc.compute_ptr %1[337] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %701 = cc.load %700 : !cc.ptr<f64>
    quake.ry (%701) %7 : (f64, !quake.ref) -> ()
    %702 = cc.compute_ptr %1[338] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %703 = cc.load %702 : !cc.ptr<f64>
    quake.ry (%703) %10 : (f64, !quake.ref) -> ()
    %704 = cc.compute_ptr %1[339] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %705 = cc.load %704 : !cc.ptr<f64>
    quake.ry (%705) %13 : (f64, !quake.ref) -> ()
    %706 = cc.compute_ptr %1[340] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %707 = cc.load %706 : !cc.ptr<f64>
    quake.ry (%707) %16 : (f64, !quake.ref) -> ()
    %708 = cc.compute_ptr %1[341] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %709 = cc.load %708 : !cc.ptr<f64>
    quake.ry (%709) %19 : (f64, !quake.ref) -> ()
    %710 = cc.compute_ptr %1[342] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %711 = cc.load %710 : !cc.ptr<f64>
    quake.ry (%711) %22 : (f64, !quake.ref) -> ()
    %712 = cc.compute_ptr %1[343] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %713 = cc.load %712 : !cc.ptr<f64>
    quake.ry (%713) %25 : (f64, !quake.ref) -> ()
    %714 = cc.compute_ptr %1[344] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %715 = cc.load %714 : !cc.ptr<f64>
    quake.ry (%715) %28 : (f64, !quake.ref) -> ()
    %716 = cc.compute_ptr %1[345] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %717 = cc.load %716 : !cc.ptr<f64>
    quake.ry (%717) %31 : (f64, !quake.ref) -> ()
    %718 = cc.compute_ptr %1[346] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %719 = cc.load %718 : !cc.ptr<f64>
    quake.ry (%719) %34 : (f64, !quake.ref) -> ()
    %720 = cc.compute_ptr %1[347] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %721 = cc.load %720 : !cc.ptr<f64>
    quake.ry (%721) %37 : (f64, !quake.ref) -> ()
    %722 = cc.compute_ptr %1[348] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %723 = cc.load %722 : !cc.ptr<f64>
    quake.ry (%723) %40 : (f64, !quake.ref) -> ()
    %724 = cc.compute_ptr %1[349] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %725 = cc.load %724 : !cc.ptr<f64>
    quake.ry (%725) %43 : (f64, !quake.ref) -> ()
    %726 = cc.compute_ptr %1[350] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %727 = cc.load %726 : !cc.ptr<f64>
    quake.ry (%727) %46 : (f64, !quake.ref) -> ()
    %728 = cc.compute_ptr %1[351] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %729 = cc.load %728 : !cc.ptr<f64>
    quake.ry (%729) %49 : (f64, !quake.ref) -> ()
    %730 = cc.compute_ptr %1[352] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %731 = cc.load %730 : !cc.ptr<f64>
    quake.ry (%731) %52 : (f64, !quake.ref) -> ()
    %732 = cc.compute_ptr %1[353] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %733 = cc.load %732 : !cc.ptr<f64>
    quake.ry (%733) %55 : (f64, !quake.ref) -> ()
    %734 = cc.compute_ptr %1[354] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %735 = cc.load %734 : !cc.ptr<f64>
    quake.ry (%735) %58 : (f64, !quake.ref) -> ()
    %736 = cc.compute_ptr %1[355] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %737 = cc.load %736 : !cc.ptr<f64>
    quake.ry (%737) %61 : (f64, !quake.ref) -> ()
    %738 = cc.compute_ptr %1[356] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %739 = cc.load %738 : !cc.ptr<f64>
    quake.ry (%739) %64 : (f64, !quake.ref) -> ()
    %740 = cc.compute_ptr %1[357] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %741 = cc.load %740 : !cc.ptr<f64>
    quake.ry (%741) %67 : (f64, !quake.ref) -> ()
    %742 = cc.compute_ptr %1[358] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %743 = cc.load %742 : !cc.ptr<f64>
    quake.ry (%743) %70 : (f64, !quake.ref) -> ()
    %744 = cc.compute_ptr %1[359] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %745 = cc.load %744 : !cc.ptr<f64>
    quake.ry (%745) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %746 = cc.compute_ptr %1[360] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %747 = cc.load %746 : !cc.ptr<f64>
    quake.ry (%747) %4 : (f64, !quake.ref) -> ()
    %748 = cc.compute_ptr %1[361] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %749 = cc.load %748 : !cc.ptr<f64>
    quake.ry (%749) %7 : (f64, !quake.ref) -> ()
    %750 = cc.compute_ptr %1[362] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %751 = cc.load %750 : !cc.ptr<f64>
    quake.ry (%751) %10 : (f64, !quake.ref) -> ()
    %752 = cc.compute_ptr %1[363] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %753 = cc.load %752 : !cc.ptr<f64>
    quake.ry (%753) %13 : (f64, !quake.ref) -> ()
    %754 = cc.compute_ptr %1[364] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %755 = cc.load %754 : !cc.ptr<f64>
    quake.ry (%755) %16 : (f64, !quake.ref) -> ()
    %756 = cc.compute_ptr %1[365] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %757 = cc.load %756 : !cc.ptr<f64>
    quake.ry (%757) %19 : (f64, !quake.ref) -> ()
    %758 = cc.compute_ptr %1[366] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %759 = cc.load %758 : !cc.ptr<f64>
    quake.ry (%759) %22 : (f64, !quake.ref) -> ()
    %760 = cc.compute_ptr %1[367] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %761 = cc.load %760 : !cc.ptr<f64>
    quake.ry (%761) %25 : (f64, !quake.ref) -> ()
    %762 = cc.compute_ptr %1[368] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %763 = cc.load %762 : !cc.ptr<f64>
    quake.ry (%763) %28 : (f64, !quake.ref) -> ()
    %764 = cc.compute_ptr %1[369] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %765 = cc.load %764 : !cc.ptr<f64>
    quake.ry (%765) %31 : (f64, !quake.ref) -> ()
    %766 = cc.compute_ptr %1[370] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %767 = cc.load %766 : !cc.ptr<f64>
    quake.ry (%767) %34 : (f64, !quake.ref) -> ()
    %768 = cc.compute_ptr %1[371] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %769 = cc.load %768 : !cc.ptr<f64>
    quake.ry (%769) %37 : (f64, !quake.ref) -> ()
    %770 = cc.compute_ptr %1[372] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %771 = cc.load %770 : !cc.ptr<f64>
    quake.ry (%771) %40 : (f64, !quake.ref) -> ()
    %772 = cc.compute_ptr %1[373] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %773 = cc.load %772 : !cc.ptr<f64>
    quake.ry (%773) %43 : (f64, !quake.ref) -> ()
    %774 = cc.compute_ptr %1[374] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %775 = cc.load %774 : !cc.ptr<f64>
    quake.ry (%775) %46 : (f64, !quake.ref) -> ()
    %776 = cc.compute_ptr %1[375] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %777 = cc.load %776 : !cc.ptr<f64>
    quake.ry (%777) %49 : (f64, !quake.ref) -> ()
    %778 = cc.compute_ptr %1[376] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %779 = cc.load %778 : !cc.ptr<f64>
    quake.ry (%779) %52 : (f64, !quake.ref) -> ()
    %780 = cc.compute_ptr %1[377] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %781 = cc.load %780 : !cc.ptr<f64>
    quake.ry (%781) %55 : (f64, !quake.ref) -> ()
    %782 = cc.compute_ptr %1[378] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %783 = cc.load %782 : !cc.ptr<f64>
    quake.ry (%783) %58 : (f64, !quake.ref) -> ()
    %784 = cc.compute_ptr %1[379] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %785 = cc.load %784 : !cc.ptr<f64>
    quake.ry (%785) %61 : (f64, !quake.ref) -> ()
    %786 = cc.compute_ptr %1[380] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %787 = cc.load %786 : !cc.ptr<f64>
    quake.ry (%787) %64 : (f64, !quake.ref) -> ()
    %788 = cc.compute_ptr %1[381] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %789 = cc.load %788 : !cc.ptr<f64>
    quake.ry (%789) %67 : (f64, !quake.ref) -> ()
    %790 = cc.compute_ptr %1[382] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %791 = cc.load %790 : !cc.ptr<f64>
    quake.ry (%791) %70 : (f64, !quake.ref) -> ()
    %792 = cc.compute_ptr %1[383] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %793 = cc.load %792 : !cc.ptr<f64>
    quake.ry (%793) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %794 = cc.compute_ptr %1[384] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %795 = cc.load %794 : !cc.ptr<f64>
    quake.ry (%795) %4 : (f64, !quake.ref) -> ()
    %796 = cc.compute_ptr %1[385] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %797 = cc.load %796 : !cc.ptr<f64>
    quake.ry (%797) %7 : (f64, !quake.ref) -> ()
    %798 = cc.compute_ptr %1[386] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %799 = cc.load %798 : !cc.ptr<f64>
    quake.ry (%799) %10 : (f64, !quake.ref) -> ()
    %800 = cc.compute_ptr %1[387] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %801 = cc.load %800 : !cc.ptr<f64>
    quake.ry (%801) %13 : (f64, !quake.ref) -> ()
    %802 = cc.compute_ptr %1[388] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %803 = cc.load %802 : !cc.ptr<f64>
    quake.ry (%803) %16 : (f64, !quake.ref) -> ()
    %804 = cc.compute_ptr %1[389] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %805 = cc.load %804 : !cc.ptr<f64>
    quake.ry (%805) %19 : (f64, !quake.ref) -> ()
    %806 = cc.compute_ptr %1[390] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %807 = cc.load %806 : !cc.ptr<f64>
    quake.ry (%807) %22 : (f64, !quake.ref) -> ()
    %808 = cc.compute_ptr %1[391] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %809 = cc.load %808 : !cc.ptr<f64>
    quake.ry (%809) %25 : (f64, !quake.ref) -> ()
    %810 = cc.compute_ptr %1[392] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %811 = cc.load %810 : !cc.ptr<f64>
    quake.ry (%811) %28 : (f64, !quake.ref) -> ()
    %812 = cc.compute_ptr %1[393] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %813 = cc.load %812 : !cc.ptr<f64>
    quake.ry (%813) %31 : (f64, !quake.ref) -> ()
    %814 = cc.compute_ptr %1[394] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %815 = cc.load %814 : !cc.ptr<f64>
    quake.ry (%815) %34 : (f64, !quake.ref) -> ()
    %816 = cc.compute_ptr %1[395] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %817 = cc.load %816 : !cc.ptr<f64>
    quake.ry (%817) %37 : (f64, !quake.ref) -> ()
    %818 = cc.compute_ptr %1[396] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %819 = cc.load %818 : !cc.ptr<f64>
    quake.ry (%819) %40 : (f64, !quake.ref) -> ()
    %820 = cc.compute_ptr %1[397] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %821 = cc.load %820 : !cc.ptr<f64>
    quake.ry (%821) %43 : (f64, !quake.ref) -> ()
    %822 = cc.compute_ptr %1[398] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %823 = cc.load %822 : !cc.ptr<f64>
    quake.ry (%823) %46 : (f64, !quake.ref) -> ()
    %824 = cc.compute_ptr %1[399] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %825 = cc.load %824 : !cc.ptr<f64>
    quake.ry (%825) %49 : (f64, !quake.ref) -> ()
    %826 = cc.compute_ptr %1[400] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %827 = cc.load %826 : !cc.ptr<f64>
    quake.ry (%827) %52 : (f64, !quake.ref) -> ()
    %828 = cc.compute_ptr %1[401] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %829 = cc.load %828 : !cc.ptr<f64>
    quake.ry (%829) %55 : (f64, !quake.ref) -> ()
    %830 = cc.compute_ptr %1[402] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %831 = cc.load %830 : !cc.ptr<f64>
    quake.ry (%831) %58 : (f64, !quake.ref) -> ()
    %832 = cc.compute_ptr %1[403] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %833 = cc.load %832 : !cc.ptr<f64>
    quake.ry (%833) %61 : (f64, !quake.ref) -> ()
    %834 = cc.compute_ptr %1[404] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %835 = cc.load %834 : !cc.ptr<f64>
    quake.ry (%835) %64 : (f64, !quake.ref) -> ()
    %836 = cc.compute_ptr %1[405] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %837 = cc.load %836 : !cc.ptr<f64>
    quake.ry (%837) %67 : (f64, !quake.ref) -> ()
    %838 = cc.compute_ptr %1[406] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %839 = cc.load %838 : !cc.ptr<f64>
    quake.ry (%839) %70 : (f64, !quake.ref) -> ()
    %840 = cc.compute_ptr %1[407] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %841 = cc.load %840 : !cc.ptr<f64>
    quake.ry (%841) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %842 = cc.compute_ptr %1[408] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %843 = cc.load %842 : !cc.ptr<f64>
    quake.ry (%843) %4 : (f64, !quake.ref) -> ()
    %844 = cc.compute_ptr %1[409] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %845 = cc.load %844 : !cc.ptr<f64>
    quake.ry (%845) %7 : (f64, !quake.ref) -> ()
    %846 = cc.compute_ptr %1[410] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %847 = cc.load %846 : !cc.ptr<f64>
    quake.ry (%847) %10 : (f64, !quake.ref) -> ()
    %848 = cc.compute_ptr %1[411] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %849 = cc.load %848 : !cc.ptr<f64>
    quake.ry (%849) %13 : (f64, !quake.ref) -> ()
    %850 = cc.compute_ptr %1[412] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %851 = cc.load %850 : !cc.ptr<f64>
    quake.ry (%851) %16 : (f64, !quake.ref) -> ()
    %852 = cc.compute_ptr %1[413] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %853 = cc.load %852 : !cc.ptr<f64>
    quake.ry (%853) %19 : (f64, !quake.ref) -> ()
    %854 = cc.compute_ptr %1[414] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %855 = cc.load %854 : !cc.ptr<f64>
    quake.ry (%855) %22 : (f64, !quake.ref) -> ()
    %856 = cc.compute_ptr %1[415] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %857 = cc.load %856 : !cc.ptr<f64>
    quake.ry (%857) %25 : (f64, !quake.ref) -> ()
    %858 = cc.compute_ptr %1[416] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %859 = cc.load %858 : !cc.ptr<f64>
    quake.ry (%859) %28 : (f64, !quake.ref) -> ()
    %860 = cc.compute_ptr %1[417] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %861 = cc.load %860 : !cc.ptr<f64>
    quake.ry (%861) %31 : (f64, !quake.ref) -> ()
    %862 = cc.compute_ptr %1[418] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %863 = cc.load %862 : !cc.ptr<f64>
    quake.ry (%863) %34 : (f64, !quake.ref) -> ()
    %864 = cc.compute_ptr %1[419] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %865 = cc.load %864 : !cc.ptr<f64>
    quake.ry (%865) %37 : (f64, !quake.ref) -> ()
    %866 = cc.compute_ptr %1[420] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %867 = cc.load %866 : !cc.ptr<f64>
    quake.ry (%867) %40 : (f64, !quake.ref) -> ()
    %868 = cc.compute_ptr %1[421] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %869 = cc.load %868 : !cc.ptr<f64>
    quake.ry (%869) %43 : (f64, !quake.ref) -> ()
    %870 = cc.compute_ptr %1[422] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %871 = cc.load %870 : !cc.ptr<f64>
    quake.ry (%871) %46 : (f64, !quake.ref) -> ()
    %872 = cc.compute_ptr %1[423] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %873 = cc.load %872 : !cc.ptr<f64>
    quake.ry (%873) %49 : (f64, !quake.ref) -> ()
    %874 = cc.compute_ptr %1[424] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %875 = cc.load %874 : !cc.ptr<f64>
    quake.ry (%875) %52 : (f64, !quake.ref) -> ()
    %876 = cc.compute_ptr %1[425] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %877 = cc.load %876 : !cc.ptr<f64>
    quake.ry (%877) %55 : (f64, !quake.ref) -> ()
    %878 = cc.compute_ptr %1[426] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %879 = cc.load %878 : !cc.ptr<f64>
    quake.ry (%879) %58 : (f64, !quake.ref) -> ()
    %880 = cc.compute_ptr %1[427] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %881 = cc.load %880 : !cc.ptr<f64>
    quake.ry (%881) %61 : (f64, !quake.ref) -> ()
    %882 = cc.compute_ptr %1[428] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %883 = cc.load %882 : !cc.ptr<f64>
    quake.ry (%883) %64 : (f64, !quake.ref) -> ()
    %884 = cc.compute_ptr %1[429] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %885 = cc.load %884 : !cc.ptr<f64>
    quake.ry (%885) %67 : (f64, !quake.ref) -> ()
    %886 = cc.compute_ptr %1[430] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %887 = cc.load %886 : !cc.ptr<f64>
    quake.ry (%887) %70 : (f64, !quake.ref) -> ()
    %888 = cc.compute_ptr %1[431] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %889 = cc.load %888 : !cc.ptr<f64>
    quake.ry (%889) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %890 = cc.compute_ptr %1[432] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %891 = cc.load %890 : !cc.ptr<f64>
    quake.ry (%891) %4 : (f64, !quake.ref) -> ()
    %892 = cc.compute_ptr %1[433] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %893 = cc.load %892 : !cc.ptr<f64>
    quake.ry (%893) %7 : (f64, !quake.ref) -> ()
    %894 = cc.compute_ptr %1[434] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %895 = cc.load %894 : !cc.ptr<f64>
    quake.ry (%895) %10 : (f64, !quake.ref) -> ()
    %896 = cc.compute_ptr %1[435] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %897 = cc.load %896 : !cc.ptr<f64>
    quake.ry (%897) %13 : (f64, !quake.ref) -> ()
    %898 = cc.compute_ptr %1[436] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %899 = cc.load %898 : !cc.ptr<f64>
    quake.ry (%899) %16 : (f64, !quake.ref) -> ()
    %900 = cc.compute_ptr %1[437] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %901 = cc.load %900 : !cc.ptr<f64>
    quake.ry (%901) %19 : (f64, !quake.ref) -> ()
    %902 = cc.compute_ptr %1[438] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %903 = cc.load %902 : !cc.ptr<f64>
    quake.ry (%903) %22 : (f64, !quake.ref) -> ()
    %904 = cc.compute_ptr %1[439] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %905 = cc.load %904 : !cc.ptr<f64>
    quake.ry (%905) %25 : (f64, !quake.ref) -> ()
    %906 = cc.compute_ptr %1[440] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %907 = cc.load %906 : !cc.ptr<f64>
    quake.ry (%907) %28 : (f64, !quake.ref) -> ()
    %908 = cc.compute_ptr %1[441] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %909 = cc.load %908 : !cc.ptr<f64>
    quake.ry (%909) %31 : (f64, !quake.ref) -> ()
    %910 = cc.compute_ptr %1[442] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %911 = cc.load %910 : !cc.ptr<f64>
    quake.ry (%911) %34 : (f64, !quake.ref) -> ()
    %912 = cc.compute_ptr %1[443] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %913 = cc.load %912 : !cc.ptr<f64>
    quake.ry (%913) %37 : (f64, !quake.ref) -> ()
    %914 = cc.compute_ptr %1[444] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %915 = cc.load %914 : !cc.ptr<f64>
    quake.ry (%915) %40 : (f64, !quake.ref) -> ()
    %916 = cc.compute_ptr %1[445] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %917 = cc.load %916 : !cc.ptr<f64>
    quake.ry (%917) %43 : (f64, !quake.ref) -> ()
    %918 = cc.compute_ptr %1[446] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %919 = cc.load %918 : !cc.ptr<f64>
    quake.ry (%919) %46 : (f64, !quake.ref) -> ()
    %920 = cc.compute_ptr %1[447] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %921 = cc.load %920 : !cc.ptr<f64>
    quake.ry (%921) %49 : (f64, !quake.ref) -> ()
    %922 = cc.compute_ptr %1[448] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %923 = cc.load %922 : !cc.ptr<f64>
    quake.ry (%923) %52 : (f64, !quake.ref) -> ()
    %924 = cc.compute_ptr %1[449] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %925 = cc.load %924 : !cc.ptr<f64>
    quake.ry (%925) %55 : (f64, !quake.ref) -> ()
    %926 = cc.compute_ptr %1[450] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %927 = cc.load %926 : !cc.ptr<f64>
    quake.ry (%927) %58 : (f64, !quake.ref) -> ()
    %928 = cc.compute_ptr %1[451] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %929 = cc.load %928 : !cc.ptr<f64>
    quake.ry (%929) %61 : (f64, !quake.ref) -> ()
    %930 = cc.compute_ptr %1[452] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %931 = cc.load %930 : !cc.ptr<f64>
    quake.ry (%931) %64 : (f64, !quake.ref) -> ()
    %932 = cc.compute_ptr %1[453] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %933 = cc.load %932 : !cc.ptr<f64>
    quake.ry (%933) %67 : (f64, !quake.ref) -> ()
    %934 = cc.compute_ptr %1[454] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %935 = cc.load %934 : !cc.ptr<f64>
    quake.ry (%935) %70 : (f64, !quake.ref) -> ()
    %936 = cc.compute_ptr %1[455] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %937 = cc.load %936 : !cc.ptr<f64>
    quake.ry (%937) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %938 = cc.compute_ptr %1[456] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %939 = cc.load %938 : !cc.ptr<f64>
    quake.ry (%939) %4 : (f64, !quake.ref) -> ()
    %940 = cc.compute_ptr %1[457] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %941 = cc.load %940 : !cc.ptr<f64>
    quake.ry (%941) %7 : (f64, !quake.ref) -> ()
    %942 = cc.compute_ptr %1[458] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %943 = cc.load %942 : !cc.ptr<f64>
    quake.ry (%943) %10 : (f64, !quake.ref) -> ()
    %944 = cc.compute_ptr %1[459] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %945 = cc.load %944 : !cc.ptr<f64>
    quake.ry (%945) %13 : (f64, !quake.ref) -> ()
    %946 = cc.compute_ptr %1[460] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %947 = cc.load %946 : !cc.ptr<f64>
    quake.ry (%947) %16 : (f64, !quake.ref) -> ()
    %948 = cc.compute_ptr %1[461] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %949 = cc.load %948 : !cc.ptr<f64>
    quake.ry (%949) %19 : (f64, !quake.ref) -> ()
    %950 = cc.compute_ptr %1[462] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %951 = cc.load %950 : !cc.ptr<f64>
    quake.ry (%951) %22 : (f64, !quake.ref) -> ()
    %952 = cc.compute_ptr %1[463] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %953 = cc.load %952 : !cc.ptr<f64>
    quake.ry (%953) %25 : (f64, !quake.ref) -> ()
    %954 = cc.compute_ptr %1[464] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %955 = cc.load %954 : !cc.ptr<f64>
    quake.ry (%955) %28 : (f64, !quake.ref) -> ()
    %956 = cc.compute_ptr %1[465] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %957 = cc.load %956 : !cc.ptr<f64>
    quake.ry (%957) %31 : (f64, !quake.ref) -> ()
    %958 = cc.compute_ptr %1[466] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %959 = cc.load %958 : !cc.ptr<f64>
    quake.ry (%959) %34 : (f64, !quake.ref) -> ()
    %960 = cc.compute_ptr %1[467] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %961 = cc.load %960 : !cc.ptr<f64>
    quake.ry (%961) %37 : (f64, !quake.ref) -> ()
    %962 = cc.compute_ptr %1[468] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %963 = cc.load %962 : !cc.ptr<f64>
    quake.ry (%963) %40 : (f64, !quake.ref) -> ()
    %964 = cc.compute_ptr %1[469] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %965 = cc.load %964 : !cc.ptr<f64>
    quake.ry (%965) %43 : (f64, !quake.ref) -> ()
    %966 = cc.compute_ptr %1[470] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %967 = cc.load %966 : !cc.ptr<f64>
    quake.ry (%967) %46 : (f64, !quake.ref) -> ()
    %968 = cc.compute_ptr %1[471] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %969 = cc.load %968 : !cc.ptr<f64>
    quake.ry (%969) %49 : (f64, !quake.ref) -> ()
    %970 = cc.compute_ptr %1[472] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %971 = cc.load %970 : !cc.ptr<f64>
    quake.ry (%971) %52 : (f64, !quake.ref) -> ()
    %972 = cc.compute_ptr %1[473] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %973 = cc.load %972 : !cc.ptr<f64>
    quake.ry (%973) %55 : (f64, !quake.ref) -> ()
    %974 = cc.compute_ptr %1[474] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %975 = cc.load %974 : !cc.ptr<f64>
    quake.ry (%975) %58 : (f64, !quake.ref) -> ()
    %976 = cc.compute_ptr %1[475] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %977 = cc.load %976 : !cc.ptr<f64>
    quake.ry (%977) %61 : (f64, !quake.ref) -> ()
    %978 = cc.compute_ptr %1[476] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %979 = cc.load %978 : !cc.ptr<f64>
    quake.ry (%979) %64 : (f64, !quake.ref) -> ()
    %980 = cc.compute_ptr %1[477] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %981 = cc.load %980 : !cc.ptr<f64>
    quake.ry (%981) %67 : (f64, !quake.ref) -> ()
    %982 = cc.compute_ptr %1[478] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %983 = cc.load %982 : !cc.ptr<f64>
    quake.ry (%983) %70 : (f64, !quake.ref) -> ()
    %984 = cc.compute_ptr %1[479] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %985 = cc.load %984 : !cc.ptr<f64>
    quake.ry (%985) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %986 = cc.compute_ptr %1[480] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %987 = cc.load %986 : !cc.ptr<f64>
    quake.ry (%987) %4 : (f64, !quake.ref) -> ()
    %988 = cc.compute_ptr %1[481] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %989 = cc.load %988 : !cc.ptr<f64>
    quake.ry (%989) %7 : (f64, !quake.ref) -> ()
    %990 = cc.compute_ptr %1[482] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %991 = cc.load %990 : !cc.ptr<f64>
    quake.ry (%991) %10 : (f64, !quake.ref) -> ()
    %992 = cc.compute_ptr %1[483] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %993 = cc.load %992 : !cc.ptr<f64>
    quake.ry (%993) %13 : (f64, !quake.ref) -> ()
    %994 = cc.compute_ptr %1[484] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %995 = cc.load %994 : !cc.ptr<f64>
    quake.ry (%995) %16 : (f64, !quake.ref) -> ()
    %996 = cc.compute_ptr %1[485] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %997 = cc.load %996 : !cc.ptr<f64>
    quake.ry (%997) %19 : (f64, !quake.ref) -> ()
    %998 = cc.compute_ptr %1[486] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %999 = cc.load %998 : !cc.ptr<f64>
    quake.ry (%999) %22 : (f64, !quake.ref) -> ()
    %1000 = cc.compute_ptr %1[487] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1001 = cc.load %1000 : !cc.ptr<f64>
    quake.ry (%1001) %25 : (f64, !quake.ref) -> ()
    %1002 = cc.compute_ptr %1[488] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1003 = cc.load %1002 : !cc.ptr<f64>
    quake.ry (%1003) %28 : (f64, !quake.ref) -> ()
    %1004 = cc.compute_ptr %1[489] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1005 = cc.load %1004 : !cc.ptr<f64>
    quake.ry (%1005) %31 : (f64, !quake.ref) -> ()
    %1006 = cc.compute_ptr %1[490] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1007 = cc.load %1006 : !cc.ptr<f64>
    quake.ry (%1007) %34 : (f64, !quake.ref) -> ()
    %1008 = cc.compute_ptr %1[491] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1009 = cc.load %1008 : !cc.ptr<f64>
    quake.ry (%1009) %37 : (f64, !quake.ref) -> ()
    %1010 = cc.compute_ptr %1[492] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1011 = cc.load %1010 : !cc.ptr<f64>
    quake.ry (%1011) %40 : (f64, !quake.ref) -> ()
    %1012 = cc.compute_ptr %1[493] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1013 = cc.load %1012 : !cc.ptr<f64>
    quake.ry (%1013) %43 : (f64, !quake.ref) -> ()
    %1014 = cc.compute_ptr %1[494] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1015 = cc.load %1014 : !cc.ptr<f64>
    quake.ry (%1015) %46 : (f64, !quake.ref) -> ()
    %1016 = cc.compute_ptr %1[495] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1017 = cc.load %1016 : !cc.ptr<f64>
    quake.ry (%1017) %49 : (f64, !quake.ref) -> ()
    %1018 = cc.compute_ptr %1[496] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1019 = cc.load %1018 : !cc.ptr<f64>
    quake.ry (%1019) %52 : (f64, !quake.ref) -> ()
    %1020 = cc.compute_ptr %1[497] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1021 = cc.load %1020 : !cc.ptr<f64>
    quake.ry (%1021) %55 : (f64, !quake.ref) -> ()
    %1022 = cc.compute_ptr %1[498] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1023 = cc.load %1022 : !cc.ptr<f64>
    quake.ry (%1023) %58 : (f64, !quake.ref) -> ()
    %1024 = cc.compute_ptr %1[499] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1025 = cc.load %1024 : !cc.ptr<f64>
    quake.ry (%1025) %61 : (f64, !quake.ref) -> ()
    %1026 = cc.compute_ptr %1[500] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1027 = cc.load %1026 : !cc.ptr<f64>
    quake.ry (%1027) %64 : (f64, !quake.ref) -> ()
    %1028 = cc.compute_ptr %1[501] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1029 = cc.load %1028 : !cc.ptr<f64>
    quake.ry (%1029) %67 : (f64, !quake.ref) -> ()
    %1030 = cc.compute_ptr %1[502] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1031 = cc.load %1030 : !cc.ptr<f64>
    quake.ry (%1031) %70 : (f64, !quake.ref) -> ()
    %1032 = cc.compute_ptr %1[503] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1033 = cc.load %1032 : !cc.ptr<f64>
    quake.ry (%1033) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %1034 = cc.compute_ptr %1[504] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1035 = cc.load %1034 : !cc.ptr<f64>
    quake.ry (%1035) %4 : (f64, !quake.ref) -> ()
    %1036 = cc.compute_ptr %1[505] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1037 = cc.load %1036 : !cc.ptr<f64>
    quake.ry (%1037) %7 : (f64, !quake.ref) -> ()
    %1038 = cc.compute_ptr %1[506] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1039 = cc.load %1038 : !cc.ptr<f64>
    quake.ry (%1039) %10 : (f64, !quake.ref) -> ()
    %1040 = cc.compute_ptr %1[507] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1041 = cc.load %1040 : !cc.ptr<f64>
    quake.ry (%1041) %13 : (f64, !quake.ref) -> ()
    %1042 = cc.compute_ptr %1[508] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1043 = cc.load %1042 : !cc.ptr<f64>
    quake.ry (%1043) %16 : (f64, !quake.ref) -> ()
    %1044 = cc.compute_ptr %1[509] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1045 = cc.load %1044 : !cc.ptr<f64>
    quake.ry (%1045) %19 : (f64, !quake.ref) -> ()
    %1046 = cc.compute_ptr %1[510] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1047 = cc.load %1046 : !cc.ptr<f64>
    quake.ry (%1047) %22 : (f64, !quake.ref) -> ()
    %1048 = cc.compute_ptr %1[511] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1049 = cc.load %1048 : !cc.ptr<f64>
    quake.ry (%1049) %25 : (f64, !quake.ref) -> ()
    %1050 = cc.compute_ptr %1[512] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1051 = cc.load %1050 : !cc.ptr<f64>
    quake.ry (%1051) %28 : (f64, !quake.ref) -> ()
    %1052 = cc.compute_ptr %1[513] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1053 = cc.load %1052 : !cc.ptr<f64>
    quake.ry (%1053) %31 : (f64, !quake.ref) -> ()
    %1054 = cc.compute_ptr %1[514] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1055 = cc.load %1054 : !cc.ptr<f64>
    quake.ry (%1055) %34 : (f64, !quake.ref) -> ()
    %1056 = cc.compute_ptr %1[515] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1057 = cc.load %1056 : !cc.ptr<f64>
    quake.ry (%1057) %37 : (f64, !quake.ref) -> ()
    %1058 = cc.compute_ptr %1[516] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1059 = cc.load %1058 : !cc.ptr<f64>
    quake.ry (%1059) %40 : (f64, !quake.ref) -> ()
    %1060 = cc.compute_ptr %1[517] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1061 = cc.load %1060 : !cc.ptr<f64>
    quake.ry (%1061) %43 : (f64, !quake.ref) -> ()
    %1062 = cc.compute_ptr %1[518] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1063 = cc.load %1062 : !cc.ptr<f64>
    quake.ry (%1063) %46 : (f64, !quake.ref) -> ()
    %1064 = cc.compute_ptr %1[519] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1065 = cc.load %1064 : !cc.ptr<f64>
    quake.ry (%1065) %49 : (f64, !quake.ref) -> ()
    %1066 = cc.compute_ptr %1[520] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1067 = cc.load %1066 : !cc.ptr<f64>
    quake.ry (%1067) %52 : (f64, !quake.ref) -> ()
    %1068 = cc.compute_ptr %1[521] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1069 = cc.load %1068 : !cc.ptr<f64>
    quake.ry (%1069) %55 : (f64, !quake.ref) -> ()
    %1070 = cc.compute_ptr %1[522] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1071 = cc.load %1070 : !cc.ptr<f64>
    quake.ry (%1071) %58 : (f64, !quake.ref) -> ()
    %1072 = cc.compute_ptr %1[523] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1073 = cc.load %1072 : !cc.ptr<f64>
    quake.ry (%1073) %61 : (f64, !quake.ref) -> ()
    %1074 = cc.compute_ptr %1[524] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1075 = cc.load %1074 : !cc.ptr<f64>
    quake.ry (%1075) %64 : (f64, !quake.ref) -> ()
    %1076 = cc.compute_ptr %1[525] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1077 = cc.load %1076 : !cc.ptr<f64>
    quake.ry (%1077) %67 : (f64, !quake.ref) -> ()
    %1078 = cc.compute_ptr %1[526] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1079 = cc.load %1078 : !cc.ptr<f64>
    quake.ry (%1079) %70 : (f64, !quake.ref) -> ()
    %1080 = cc.compute_ptr %1[527] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1081 = cc.load %1080 : !cc.ptr<f64>
    quake.ry (%1081) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %1082 = cc.compute_ptr %1[528] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1083 = cc.load %1082 : !cc.ptr<f64>
    quake.ry (%1083) %4 : (f64, !quake.ref) -> ()
    %1084 = cc.compute_ptr %1[529] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1085 = cc.load %1084 : !cc.ptr<f64>
    quake.ry (%1085) %7 : (f64, !quake.ref) -> ()
    %1086 = cc.compute_ptr %1[530] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1087 = cc.load %1086 : !cc.ptr<f64>
    quake.ry (%1087) %10 : (f64, !quake.ref) -> ()
    %1088 = cc.compute_ptr %1[531] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1089 = cc.load %1088 : !cc.ptr<f64>
    quake.ry (%1089) %13 : (f64, !quake.ref) -> ()
    %1090 = cc.compute_ptr %1[532] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1091 = cc.load %1090 : !cc.ptr<f64>
    quake.ry (%1091) %16 : (f64, !quake.ref) -> ()
    %1092 = cc.compute_ptr %1[533] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1093 = cc.load %1092 : !cc.ptr<f64>
    quake.ry (%1093) %19 : (f64, !quake.ref) -> ()
    %1094 = cc.compute_ptr %1[534] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1095 = cc.load %1094 : !cc.ptr<f64>
    quake.ry (%1095) %22 : (f64, !quake.ref) -> ()
    %1096 = cc.compute_ptr %1[535] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1097 = cc.load %1096 : !cc.ptr<f64>
    quake.ry (%1097) %25 : (f64, !quake.ref) -> ()
    %1098 = cc.compute_ptr %1[536] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1099 = cc.load %1098 : !cc.ptr<f64>
    quake.ry (%1099) %28 : (f64, !quake.ref) -> ()
    %1100 = cc.compute_ptr %1[537] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1101 = cc.load %1100 : !cc.ptr<f64>
    quake.ry (%1101) %31 : (f64, !quake.ref) -> ()
    %1102 = cc.compute_ptr %1[538] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1103 = cc.load %1102 : !cc.ptr<f64>
    quake.ry (%1103) %34 : (f64, !quake.ref) -> ()
    %1104 = cc.compute_ptr %1[539] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1105 = cc.load %1104 : !cc.ptr<f64>
    quake.ry (%1105) %37 : (f64, !quake.ref) -> ()
    %1106 = cc.compute_ptr %1[540] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1107 = cc.load %1106 : !cc.ptr<f64>
    quake.ry (%1107) %40 : (f64, !quake.ref) -> ()
    %1108 = cc.compute_ptr %1[541] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1109 = cc.load %1108 : !cc.ptr<f64>
    quake.ry (%1109) %43 : (f64, !quake.ref) -> ()
    %1110 = cc.compute_ptr %1[542] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1111 = cc.load %1110 : !cc.ptr<f64>
    quake.ry (%1111) %46 : (f64, !quake.ref) -> ()
    %1112 = cc.compute_ptr %1[543] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1113 = cc.load %1112 : !cc.ptr<f64>
    quake.ry (%1113) %49 : (f64, !quake.ref) -> ()
    %1114 = cc.compute_ptr %1[544] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1115 = cc.load %1114 : !cc.ptr<f64>
    quake.ry (%1115) %52 : (f64, !quake.ref) -> ()
    %1116 = cc.compute_ptr %1[545] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1117 = cc.load %1116 : !cc.ptr<f64>
    quake.ry (%1117) %55 : (f64, !quake.ref) -> ()
    %1118 = cc.compute_ptr %1[546] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1119 = cc.load %1118 : !cc.ptr<f64>
    quake.ry (%1119) %58 : (f64, !quake.ref) -> ()
    %1120 = cc.compute_ptr %1[547] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1121 = cc.load %1120 : !cc.ptr<f64>
    quake.ry (%1121) %61 : (f64, !quake.ref) -> ()
    %1122 = cc.compute_ptr %1[548] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1123 = cc.load %1122 : !cc.ptr<f64>
    quake.ry (%1123) %64 : (f64, !quake.ref) -> ()
    %1124 = cc.compute_ptr %1[549] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1125 = cc.load %1124 : !cc.ptr<f64>
    quake.ry (%1125) %67 : (f64, !quake.ref) -> ()
    %1126 = cc.compute_ptr %1[550] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1127 = cc.load %1126 : !cc.ptr<f64>
    quake.ry (%1127) %70 : (f64, !quake.ref) -> ()
    %1128 = cc.compute_ptr %1[551] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1129 = cc.load %1128 : !cc.ptr<f64>
    quake.ry (%1129) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %1130 = cc.compute_ptr %1[552] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1131 = cc.load %1130 : !cc.ptr<f64>
    quake.ry (%1131) %4 : (f64, !quake.ref) -> ()
    %1132 = cc.compute_ptr %1[553] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1133 = cc.load %1132 : !cc.ptr<f64>
    quake.ry (%1133) %7 : (f64, !quake.ref) -> ()
    %1134 = cc.compute_ptr %1[554] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1135 = cc.load %1134 : !cc.ptr<f64>
    quake.ry (%1135) %10 : (f64, !quake.ref) -> ()
    %1136 = cc.compute_ptr %1[555] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1137 = cc.load %1136 : !cc.ptr<f64>
    quake.ry (%1137) %13 : (f64, !quake.ref) -> ()
    %1138 = cc.compute_ptr %1[556] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1139 = cc.load %1138 : !cc.ptr<f64>
    quake.ry (%1139) %16 : (f64, !quake.ref) -> ()
    %1140 = cc.compute_ptr %1[557] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1141 = cc.load %1140 : !cc.ptr<f64>
    quake.ry (%1141) %19 : (f64, !quake.ref) -> ()
    %1142 = cc.compute_ptr %1[558] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1143 = cc.load %1142 : !cc.ptr<f64>
    quake.ry (%1143) %22 : (f64, !quake.ref) -> ()
    %1144 = cc.compute_ptr %1[559] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1145 = cc.load %1144 : !cc.ptr<f64>
    quake.ry (%1145) %25 : (f64, !quake.ref) -> ()
    %1146 = cc.compute_ptr %1[560] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1147 = cc.load %1146 : !cc.ptr<f64>
    quake.ry (%1147) %28 : (f64, !quake.ref) -> ()
    %1148 = cc.compute_ptr %1[561] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1149 = cc.load %1148 : !cc.ptr<f64>
    quake.ry (%1149) %31 : (f64, !quake.ref) -> ()
    %1150 = cc.compute_ptr %1[562] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1151 = cc.load %1150 : !cc.ptr<f64>
    quake.ry (%1151) %34 : (f64, !quake.ref) -> ()
    %1152 = cc.compute_ptr %1[563] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1153 = cc.load %1152 : !cc.ptr<f64>
    quake.ry (%1153) %37 : (f64, !quake.ref) -> ()
    %1154 = cc.compute_ptr %1[564] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1155 = cc.load %1154 : !cc.ptr<f64>
    quake.ry (%1155) %40 : (f64, !quake.ref) -> ()
    %1156 = cc.compute_ptr %1[565] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1157 = cc.load %1156 : !cc.ptr<f64>
    quake.ry (%1157) %43 : (f64, !quake.ref) -> ()
    %1158 = cc.compute_ptr %1[566] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1159 = cc.load %1158 : !cc.ptr<f64>
    quake.ry (%1159) %46 : (f64, !quake.ref) -> ()
    %1160 = cc.compute_ptr %1[567] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1161 = cc.load %1160 : !cc.ptr<f64>
    quake.ry (%1161) %49 : (f64, !quake.ref) -> ()
    %1162 = cc.compute_ptr %1[568] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1163 = cc.load %1162 : !cc.ptr<f64>
    quake.ry (%1163) %52 : (f64, !quake.ref) -> ()
    %1164 = cc.compute_ptr %1[569] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1165 = cc.load %1164 : !cc.ptr<f64>
    quake.ry (%1165) %55 : (f64, !quake.ref) -> ()
    %1166 = cc.compute_ptr %1[570] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1167 = cc.load %1166 : !cc.ptr<f64>
    quake.ry (%1167) %58 : (f64, !quake.ref) -> ()
    %1168 = cc.compute_ptr %1[571] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1169 = cc.load %1168 : !cc.ptr<f64>
    quake.ry (%1169) %61 : (f64, !quake.ref) -> ()
    %1170 = cc.compute_ptr %1[572] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1171 = cc.load %1170 : !cc.ptr<f64>
    quake.ry (%1171) %64 : (f64, !quake.ref) -> ()
    %1172 = cc.compute_ptr %1[573] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1173 = cc.load %1172 : !cc.ptr<f64>
    quake.ry (%1173) %67 : (f64, !quake.ref) -> ()
    %1174 = cc.compute_ptr %1[574] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1175 = cc.load %1174 : !cc.ptr<f64>
    quake.ry (%1175) %70 : (f64, !quake.ref) -> ()
    %1176 = cc.compute_ptr %1[575] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1177 = cc.load %1176 : !cc.ptr<f64>
    quake.ry (%1177) %73 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    quake.z [%25] %28 : (!quake.ref, !quake.ref) -> ()
    quake.z [%28] %31 : (!quake.ref, !quake.ref) -> ()
    quake.z [%31] %34 : (!quake.ref, !quake.ref) -> ()
    quake.z [%34] %37 : (!quake.ref, !quake.ref) -> ()
    quake.z [%37] %40 : (!quake.ref, !quake.ref) -> ()
    quake.z [%40] %43 : (!quake.ref, !quake.ref) -> ()
    quake.z [%43] %46 : (!quake.ref, !quake.ref) -> ()
    quake.z [%46] %49 : (!quake.ref, !quake.ref) -> ()
    quake.z [%49] %52 : (!quake.ref, !quake.ref) -> ()
    quake.z [%52] %55 : (!quake.ref, !quake.ref) -> ()
    quake.z [%55] %58 : (!quake.ref, !quake.ref) -> ()
    quake.z [%58] %61 : (!quake.ref, !quake.ref) -> ()
    quake.z [%61] %64 : (!quake.ref, !quake.ref) -> ()
    quake.z [%64] %67 : (!quake.ref, !quake.ref) -> ()
    quake.z [%67] %70 : (!quake.ref, !quake.ref) -> ()
    quake.z [%70] %73 : (!quake.ref, !quake.ref) -> ()
    %1178 = cc.compute_ptr %1[576] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1179 = cc.load %1178 : !cc.ptr<f64>
    quake.ry (%1179) %4 : (f64, !quake.ref) -> ()
    %1180 = cc.compute_ptr %1[577] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1181 = cc.load %1180 : !cc.ptr<f64>
    quake.ry (%1181) %7 : (f64, !quake.ref) -> ()
    %1182 = cc.compute_ptr %1[578] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1183 = cc.load %1182 : !cc.ptr<f64>
    quake.ry (%1183) %10 : (f64, !quake.ref) -> ()
    %1184 = cc.compute_ptr %1[579] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1185 = cc.load %1184 : !cc.ptr<f64>
    quake.ry (%1185) %13 : (f64, !quake.ref) -> ()
    %1186 = cc.compute_ptr %1[580] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1187 = cc.load %1186 : !cc.ptr<f64>
    quake.ry (%1187) %16 : (f64, !quake.ref) -> ()
    %1188 = cc.compute_ptr %1[581] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1189 = cc.load %1188 : !cc.ptr<f64>
    quake.ry (%1189) %19 : (f64, !quake.ref) -> ()
    %1190 = cc.compute_ptr %1[582] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1191 = cc.load %1190 : !cc.ptr<f64>
    quake.ry (%1191) %22 : (f64, !quake.ref) -> ()
    %1192 = cc.compute_ptr %1[583] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1193 = cc.load %1192 : !cc.ptr<f64>
    quake.ry (%1193) %25 : (f64, !quake.ref) -> ()
    %1194 = cc.compute_ptr %1[584] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1195 = cc.load %1194 : !cc.ptr<f64>
    quake.ry (%1195) %28 : (f64, !quake.ref) -> ()
    %1196 = cc.compute_ptr %1[585] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1197 = cc.load %1196 : !cc.ptr<f64>
    quake.ry (%1197) %31 : (f64, !quake.ref) -> ()
    %1198 = cc.compute_ptr %1[586] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1199 = cc.load %1198 : !cc.ptr<f64>
    quake.ry (%1199) %34 : (f64, !quake.ref) -> ()
    %1200 = cc.compute_ptr %1[587] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1201 = cc.load %1200 : !cc.ptr<f64>
    quake.ry (%1201) %37 : (f64, !quake.ref) -> ()
    %1202 = cc.compute_ptr %1[588] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1203 = cc.load %1202 : !cc.ptr<f64>
    quake.ry (%1203) %40 : (f64, !quake.ref) -> ()
    %1204 = cc.compute_ptr %1[589] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1205 = cc.load %1204 : !cc.ptr<f64>
    quake.ry (%1205) %43 : (f64, !quake.ref) -> ()
    %1206 = cc.compute_ptr %1[590] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1207 = cc.load %1206 : !cc.ptr<f64>
    quake.ry (%1207) %46 : (f64, !quake.ref) -> ()
    %1208 = cc.compute_ptr %1[591] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1209 = cc.load %1208 : !cc.ptr<f64>
    quake.ry (%1209) %49 : (f64, !quake.ref) -> ()
    %1210 = cc.compute_ptr %1[592] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1211 = cc.load %1210 : !cc.ptr<f64>
    quake.ry (%1211) %52 : (f64, !quake.ref) -> ()
    %1212 = cc.compute_ptr %1[593] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1213 = cc.load %1212 : !cc.ptr<f64>
    quake.ry (%1213) %55 : (f64, !quake.ref) -> ()
    %1214 = cc.compute_ptr %1[594] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1215 = cc.load %1214 : !cc.ptr<f64>
    quake.ry (%1215) %58 : (f64, !quake.ref) -> ()
    %1216 = cc.compute_ptr %1[595] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1217 = cc.load %1216 : !cc.ptr<f64>
    quake.ry (%1217) %61 : (f64, !quake.ref) -> ()
    %1218 = cc.compute_ptr %1[596] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1219 = cc.load %1218 : !cc.ptr<f64>
    quake.ry (%1219) %64 : (f64, !quake.ref) -> ()
    %1220 = cc.compute_ptr %1[597] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1221 = cc.load %1220 : !cc.ptr<f64>
    quake.ry (%1221) %67 : (f64, !quake.ref) -> ()
    %1222 = cc.compute_ptr %1[598] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1223 = cc.load %1222 : !cc.ptr<f64>
    quake.ry (%1223) %70 : (f64, !quake.ref) -> ()
    %1224 = cc.compute_ptr %1[599] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %1225 = cc.load %1224 : !cc.ptr<f64>
    quake.ry (%1225) %73 : (f64, !quake.ref) -> ()
    return
  }
}
