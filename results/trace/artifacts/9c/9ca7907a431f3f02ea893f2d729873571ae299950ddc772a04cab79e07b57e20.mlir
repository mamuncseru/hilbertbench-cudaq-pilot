module attributes {quake.mangled_name_map = {__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4b8c3fb990 = "PythonKernelBuilderInstance..0x7f4b8c3fb990.PyKernelFakeEntryPoint"}} {
  func.func @__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4b8c3fb990(%arg0: !cc.stdvec<f64>) attributes {"cudaq-entrypoint", "cudaq-kernel"} {
    %0 = quake.alloca !quake.veq<26>
    %1 = cc.stdvec_data %arg0 : (!cc.stdvec<f64>) -> !cc.ptr<!cc.array<f64 x ?>>
    %2 = cc.cast %1 : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %3 = cc.load %2 : !cc.ptr<f64>
    %4 = quake.extract_ref %0[0] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%3) %4 : (f64, !quake.ref) -> ()
    %5 = cc.compute_ptr %1[1] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %6 = cc.load %5 : !cc.ptr<f64>
    %7 = quake.extract_ref %0[1] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%6) %7 : (f64, !quake.ref) -> ()
    %8 = cc.compute_ptr %1[2] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %9 = cc.load %8 : !cc.ptr<f64>
    %10 = quake.extract_ref %0[2] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%9) %10 : (f64, !quake.ref) -> ()
    %11 = cc.compute_ptr %1[3] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %12 = cc.load %11 : !cc.ptr<f64>
    %13 = quake.extract_ref %0[3] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%12) %13 : (f64, !quake.ref) -> ()
    %14 = cc.compute_ptr %1[4] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %15 = cc.load %14 : !cc.ptr<f64>
    %16 = quake.extract_ref %0[4] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%15) %16 : (f64, !quake.ref) -> ()
    %17 = cc.compute_ptr %1[5] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %18 = cc.load %17 : !cc.ptr<f64>
    %19 = quake.extract_ref %0[5] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%18) %19 : (f64, !quake.ref) -> ()
    %20 = cc.compute_ptr %1[6] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %21 = cc.load %20 : !cc.ptr<f64>
    %22 = quake.extract_ref %0[6] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%21) %22 : (f64, !quake.ref) -> ()
    %23 = cc.compute_ptr %1[7] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %24 = cc.load %23 : !cc.ptr<f64>
    %25 = quake.extract_ref %0[7] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%24) %25 : (f64, !quake.ref) -> ()
    %26 = cc.compute_ptr %1[8] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %27 = cc.load %26 : !cc.ptr<f64>
    %28 = quake.extract_ref %0[8] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%27) %28 : (f64, !quake.ref) -> ()
    %29 = cc.compute_ptr %1[9] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %30 = cc.load %29 : !cc.ptr<f64>
    %31 = quake.extract_ref %0[9] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%30) %31 : (f64, !quake.ref) -> ()
    %32 = cc.compute_ptr %1[10] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %33 = cc.load %32 : !cc.ptr<f64>
    %34 = quake.extract_ref %0[10] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%33) %34 : (f64, !quake.ref) -> ()
    %35 = cc.compute_ptr %1[11] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %36 = cc.load %35 : !cc.ptr<f64>
    %37 = quake.extract_ref %0[11] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%36) %37 : (f64, !quake.ref) -> ()
    %38 = cc.compute_ptr %1[12] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %39 = cc.load %38 : !cc.ptr<f64>
    %40 = quake.extract_ref %0[12] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%39) %40 : (f64, !quake.ref) -> ()
    %41 = cc.compute_ptr %1[13] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %42 = cc.load %41 : !cc.ptr<f64>
    %43 = quake.extract_ref %0[13] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%42) %43 : (f64, !quake.ref) -> ()
    %44 = cc.compute_ptr %1[14] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %45 = cc.load %44 : !cc.ptr<f64>
    %46 = quake.extract_ref %0[14] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%45) %46 : (f64, !quake.ref) -> ()
    %47 = cc.compute_ptr %1[15] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %48 = cc.load %47 : !cc.ptr<f64>
    %49 = quake.extract_ref %0[15] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%48) %49 : (f64, !quake.ref) -> ()
    %50 = cc.compute_ptr %1[16] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %51 = cc.load %50 : !cc.ptr<f64>
    %52 = quake.extract_ref %0[16] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%51) %52 : (f64, !quake.ref) -> ()
    %53 = cc.compute_ptr %1[17] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %54 = cc.load %53 : !cc.ptr<f64>
    %55 = quake.extract_ref %0[17] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%54) %55 : (f64, !quake.ref) -> ()
    %56 = cc.compute_ptr %1[18] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %57 = cc.load %56 : !cc.ptr<f64>
    %58 = quake.extract_ref %0[18] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%57) %58 : (f64, !quake.ref) -> ()
    %59 = cc.compute_ptr %1[19] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %60 = cc.load %59 : !cc.ptr<f64>
    %61 = quake.extract_ref %0[19] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%60) %61 : (f64, !quake.ref) -> ()
    %62 = cc.compute_ptr %1[20] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %63 = cc.load %62 : !cc.ptr<f64>
    %64 = quake.extract_ref %0[20] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%63) %64 : (f64, !quake.ref) -> ()
    %65 = cc.compute_ptr %1[21] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %66 = cc.load %65 : !cc.ptr<f64>
    %67 = quake.extract_ref %0[21] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%66) %67 : (f64, !quake.ref) -> ()
    %68 = cc.compute_ptr %1[22] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %69 = cc.load %68 : !cc.ptr<f64>
    %70 = quake.extract_ref %0[22] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%69) %70 : (f64, !quake.ref) -> ()
    %71 = cc.compute_ptr %1[23] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %72 = cc.load %71 : !cc.ptr<f64>
    %73 = quake.extract_ref %0[23] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%72) %73 : (f64, !quake.ref) -> ()
    %74 = cc.compute_ptr %1[24] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %75 = cc.load %74 : !cc.ptr<f64>
    %76 = quake.extract_ref %0[24] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%75) %76 : (f64, !quake.ref) -> ()
    %77 = cc.compute_ptr %1[25] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %78 = cc.load %77 : !cc.ptr<f64>
    %79 = quake.extract_ref %0[25] : (!quake.veq<26>) -> !quake.ref
    quake.ry (%78) %79 : (f64, !quake.ref) -> ()
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
    quake.z [%73] %76 : (!quake.ref, !quake.ref) -> ()
    quake.z [%76] %79 : (!quake.ref, !quake.ref) -> ()
    %80 = cc.compute_ptr %1[26] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %81 = cc.load %80 : !cc.ptr<f64>
    quake.ry (%81) %4 : (f64, !quake.ref) -> ()
    %82 = cc.compute_ptr %1[27] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %83 = cc.load %82 : !cc.ptr<f64>
    quake.ry (%83) %7 : (f64, !quake.ref) -> ()
    %84 = cc.compute_ptr %1[28] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %85 = cc.load %84 : !cc.ptr<f64>
    quake.ry (%85) %10 : (f64, !quake.ref) -> ()
    %86 = cc.compute_ptr %1[29] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %87 = cc.load %86 : !cc.ptr<f64>
    quake.ry (%87) %13 : (f64, !quake.ref) -> ()
    %88 = cc.compute_ptr %1[30] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %89 = cc.load %88 : !cc.ptr<f64>
    quake.ry (%89) %16 : (f64, !quake.ref) -> ()
    %90 = cc.compute_ptr %1[31] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %91 = cc.load %90 : !cc.ptr<f64>
    quake.ry (%91) %19 : (f64, !quake.ref) -> ()
    %92 = cc.compute_ptr %1[32] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %93 = cc.load %92 : !cc.ptr<f64>
    quake.ry (%93) %22 : (f64, !quake.ref) -> ()
    %94 = cc.compute_ptr %1[33] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %95 = cc.load %94 : !cc.ptr<f64>
    quake.ry (%95) %25 : (f64, !quake.ref) -> ()
    %96 = cc.compute_ptr %1[34] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %97 = cc.load %96 : !cc.ptr<f64>
    quake.ry (%97) %28 : (f64, !quake.ref) -> ()
    %98 = cc.compute_ptr %1[35] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %99 = cc.load %98 : !cc.ptr<f64>
    quake.ry (%99) %31 : (f64, !quake.ref) -> ()
    %100 = cc.compute_ptr %1[36] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %101 = cc.load %100 : !cc.ptr<f64>
    quake.ry (%101) %34 : (f64, !quake.ref) -> ()
    %102 = cc.compute_ptr %1[37] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %103 = cc.load %102 : !cc.ptr<f64>
    quake.ry (%103) %37 : (f64, !quake.ref) -> ()
    %104 = cc.compute_ptr %1[38] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %105 = cc.load %104 : !cc.ptr<f64>
    quake.ry (%105) %40 : (f64, !quake.ref) -> ()
    %106 = cc.compute_ptr %1[39] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %107 = cc.load %106 : !cc.ptr<f64>
    quake.ry (%107) %43 : (f64, !quake.ref) -> ()
    %108 = cc.compute_ptr %1[40] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %109 = cc.load %108 : !cc.ptr<f64>
    quake.ry (%109) %46 : (f64, !quake.ref) -> ()
    %110 = cc.compute_ptr %1[41] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %111 = cc.load %110 : !cc.ptr<f64>
    quake.ry (%111) %49 : (f64, !quake.ref) -> ()
    %112 = cc.compute_ptr %1[42] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %113 = cc.load %112 : !cc.ptr<f64>
    quake.ry (%113) %52 : (f64, !quake.ref) -> ()
    %114 = cc.compute_ptr %1[43] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %115 = cc.load %114 : !cc.ptr<f64>
    quake.ry (%115) %55 : (f64, !quake.ref) -> ()
    %116 = cc.compute_ptr %1[44] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %117 = cc.load %116 : !cc.ptr<f64>
    quake.ry (%117) %58 : (f64, !quake.ref) -> ()
    %118 = cc.compute_ptr %1[45] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %119 = cc.load %118 : !cc.ptr<f64>
    quake.ry (%119) %61 : (f64, !quake.ref) -> ()
    %120 = cc.compute_ptr %1[46] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %121 = cc.load %120 : !cc.ptr<f64>
    quake.ry (%121) %64 : (f64, !quake.ref) -> ()
    %122 = cc.compute_ptr %1[47] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %123 = cc.load %122 : !cc.ptr<f64>
    quake.ry (%123) %67 : (f64, !quake.ref) -> ()
    %124 = cc.compute_ptr %1[48] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %125 = cc.load %124 : !cc.ptr<f64>
    quake.ry (%125) %70 : (f64, !quake.ref) -> ()
    %126 = cc.compute_ptr %1[49] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %127 = cc.load %126 : !cc.ptr<f64>
    quake.ry (%127) %73 : (f64, !quake.ref) -> ()
    %128 = cc.compute_ptr %1[50] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %129 = cc.load %128 : !cc.ptr<f64>
    quake.ry (%129) %76 : (f64, !quake.ref) -> ()
    %130 = cc.compute_ptr %1[51] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %131 = cc.load %130 : !cc.ptr<f64>
    quake.ry (%131) %79 : (f64, !quake.ref) -> ()
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
    quake.z [%73] %76 : (!quake.ref, !quake.ref) -> ()
    quake.z [%76] %79 : (!quake.ref, !quake.ref) -> ()
    %132 = cc.compute_ptr %1[52] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %133 = cc.load %132 : !cc.ptr<f64>
    quake.ry (%133) %4 : (f64, !quake.ref) -> ()
    %134 = cc.compute_ptr %1[53] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %135 = cc.load %134 : !cc.ptr<f64>
    quake.ry (%135) %7 : (f64, !quake.ref) -> ()
    %136 = cc.compute_ptr %1[54] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %137 = cc.load %136 : !cc.ptr<f64>
    quake.ry (%137) %10 : (f64, !quake.ref) -> ()
    %138 = cc.compute_ptr %1[55] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %139 = cc.load %138 : !cc.ptr<f64>
    quake.ry (%139) %13 : (f64, !quake.ref) -> ()
    %140 = cc.compute_ptr %1[56] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %141 = cc.load %140 : !cc.ptr<f64>
    quake.ry (%141) %16 : (f64, !quake.ref) -> ()
    %142 = cc.compute_ptr %1[57] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %143 = cc.load %142 : !cc.ptr<f64>
    quake.ry (%143) %19 : (f64, !quake.ref) -> ()
    %144 = cc.compute_ptr %1[58] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %145 = cc.load %144 : !cc.ptr<f64>
    quake.ry (%145) %22 : (f64, !quake.ref) -> ()
    %146 = cc.compute_ptr %1[59] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %147 = cc.load %146 : !cc.ptr<f64>
    quake.ry (%147) %25 : (f64, !quake.ref) -> ()
    %148 = cc.compute_ptr %1[60] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %149 = cc.load %148 : !cc.ptr<f64>
    quake.ry (%149) %28 : (f64, !quake.ref) -> ()
    %150 = cc.compute_ptr %1[61] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %151 = cc.load %150 : !cc.ptr<f64>
    quake.ry (%151) %31 : (f64, !quake.ref) -> ()
    %152 = cc.compute_ptr %1[62] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %153 = cc.load %152 : !cc.ptr<f64>
    quake.ry (%153) %34 : (f64, !quake.ref) -> ()
    %154 = cc.compute_ptr %1[63] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %155 = cc.load %154 : !cc.ptr<f64>
    quake.ry (%155) %37 : (f64, !quake.ref) -> ()
    %156 = cc.compute_ptr %1[64] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %157 = cc.load %156 : !cc.ptr<f64>
    quake.ry (%157) %40 : (f64, !quake.ref) -> ()
    %158 = cc.compute_ptr %1[65] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %159 = cc.load %158 : !cc.ptr<f64>
    quake.ry (%159) %43 : (f64, !quake.ref) -> ()
    %160 = cc.compute_ptr %1[66] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %161 = cc.load %160 : !cc.ptr<f64>
    quake.ry (%161) %46 : (f64, !quake.ref) -> ()
    %162 = cc.compute_ptr %1[67] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %163 = cc.load %162 : !cc.ptr<f64>
    quake.ry (%163) %49 : (f64, !quake.ref) -> ()
    %164 = cc.compute_ptr %1[68] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %165 = cc.load %164 : !cc.ptr<f64>
    quake.ry (%165) %52 : (f64, !quake.ref) -> ()
    %166 = cc.compute_ptr %1[69] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %167 = cc.load %166 : !cc.ptr<f64>
    quake.ry (%167) %55 : (f64, !quake.ref) -> ()
    %168 = cc.compute_ptr %1[70] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %169 = cc.load %168 : !cc.ptr<f64>
    quake.ry (%169) %58 : (f64, !quake.ref) -> ()
    %170 = cc.compute_ptr %1[71] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %171 = cc.load %170 : !cc.ptr<f64>
    quake.ry (%171) %61 : (f64, !quake.ref) -> ()
    %172 = cc.compute_ptr %1[72] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %173 = cc.load %172 : !cc.ptr<f64>
    quake.ry (%173) %64 : (f64, !quake.ref) -> ()
    %174 = cc.compute_ptr %1[73] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %175 = cc.load %174 : !cc.ptr<f64>
    quake.ry (%175) %67 : (f64, !quake.ref) -> ()
    %176 = cc.compute_ptr %1[74] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %177 = cc.load %176 : !cc.ptr<f64>
    quake.ry (%177) %70 : (f64, !quake.ref) -> ()
    %178 = cc.compute_ptr %1[75] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %179 = cc.load %178 : !cc.ptr<f64>
    quake.ry (%179) %73 : (f64, !quake.ref) -> ()
    %180 = cc.compute_ptr %1[76] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %181 = cc.load %180 : !cc.ptr<f64>
    quake.ry (%181) %76 : (f64, !quake.ref) -> ()
    %182 = cc.compute_ptr %1[77] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %183 = cc.load %182 : !cc.ptr<f64>
    quake.ry (%183) %79 : (f64, !quake.ref) -> ()
    return
  }
}
