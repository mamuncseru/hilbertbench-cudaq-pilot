module attributes {quake.mangled_name_map = {__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4c53159c90 = "PythonKernelBuilderInstance..0x7f4c53159c90.PyKernelFakeEntryPoint"}} {
  func.func @__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4c53159c90(%arg0: !cc.stdvec<f64>) attributes {"cudaq-entrypoint", "cudaq-kernel"} {
    %0 = quake.alloca !quake.veq<14>
    %1 = cc.stdvec_data %arg0 : (!cc.stdvec<f64>) -> !cc.ptr<!cc.array<f64 x ?>>
    %2 = cc.cast %1 : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %3 = cc.load %2 : !cc.ptr<f64>
    %4 = quake.extract_ref %0[0] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%3) %4 : (f64, !quake.ref) -> ()
    %5 = cc.compute_ptr %1[1] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %6 = cc.load %5 : !cc.ptr<f64>
    %7 = quake.extract_ref %0[1] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%6) %7 : (f64, !quake.ref) -> ()
    %8 = cc.compute_ptr %1[2] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %9 = cc.load %8 : !cc.ptr<f64>
    %10 = quake.extract_ref %0[2] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%9) %10 : (f64, !quake.ref) -> ()
    %11 = cc.compute_ptr %1[3] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %12 = cc.load %11 : !cc.ptr<f64>
    %13 = quake.extract_ref %0[3] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%12) %13 : (f64, !quake.ref) -> ()
    %14 = cc.compute_ptr %1[4] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %15 = cc.load %14 : !cc.ptr<f64>
    %16 = quake.extract_ref %0[4] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%15) %16 : (f64, !quake.ref) -> ()
    %17 = cc.compute_ptr %1[5] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %18 = cc.load %17 : !cc.ptr<f64>
    %19 = quake.extract_ref %0[5] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%18) %19 : (f64, !quake.ref) -> ()
    %20 = cc.compute_ptr %1[6] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %21 = cc.load %20 : !cc.ptr<f64>
    %22 = quake.extract_ref %0[6] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%21) %22 : (f64, !quake.ref) -> ()
    %23 = cc.compute_ptr %1[7] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %24 = cc.load %23 : !cc.ptr<f64>
    %25 = quake.extract_ref %0[7] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%24) %25 : (f64, !quake.ref) -> ()
    %26 = cc.compute_ptr %1[8] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %27 = cc.load %26 : !cc.ptr<f64>
    %28 = quake.extract_ref %0[8] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%27) %28 : (f64, !quake.ref) -> ()
    %29 = cc.compute_ptr %1[9] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %30 = cc.load %29 : !cc.ptr<f64>
    %31 = quake.extract_ref %0[9] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%30) %31 : (f64, !quake.ref) -> ()
    %32 = cc.compute_ptr %1[10] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %33 = cc.load %32 : !cc.ptr<f64>
    %34 = quake.extract_ref %0[10] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%33) %34 : (f64, !quake.ref) -> ()
    %35 = cc.compute_ptr %1[11] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %36 = cc.load %35 : !cc.ptr<f64>
    %37 = quake.extract_ref %0[11] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%36) %37 : (f64, !quake.ref) -> ()
    %38 = cc.compute_ptr %1[12] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %39 = cc.load %38 : !cc.ptr<f64>
    %40 = quake.extract_ref %0[12] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%39) %40 : (f64, !quake.ref) -> ()
    %41 = cc.compute_ptr %1[13] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %42 = cc.load %41 : !cc.ptr<f64>
    %43 = quake.extract_ref %0[13] : (!quake.veq<14>) -> !quake.ref
    quake.ry (%42) %43 : (f64, !quake.ref) -> ()
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
    %44 = cc.compute_ptr %1[14] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %45 = cc.load %44 : !cc.ptr<f64>
    quake.ry (%45) %4 : (f64, !quake.ref) -> ()
    %46 = cc.compute_ptr %1[15] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %47 = cc.load %46 : !cc.ptr<f64>
    quake.ry (%47) %7 : (f64, !quake.ref) -> ()
    %48 = cc.compute_ptr %1[16] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %49 = cc.load %48 : !cc.ptr<f64>
    quake.ry (%49) %10 : (f64, !quake.ref) -> ()
    %50 = cc.compute_ptr %1[17] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %51 = cc.load %50 : !cc.ptr<f64>
    quake.ry (%51) %13 : (f64, !quake.ref) -> ()
    %52 = cc.compute_ptr %1[18] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %53 = cc.load %52 : !cc.ptr<f64>
    quake.ry (%53) %16 : (f64, !quake.ref) -> ()
    %54 = cc.compute_ptr %1[19] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %55 = cc.load %54 : !cc.ptr<f64>
    quake.ry (%55) %19 : (f64, !quake.ref) -> ()
    %56 = cc.compute_ptr %1[20] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %57 = cc.load %56 : !cc.ptr<f64>
    quake.ry (%57) %22 : (f64, !quake.ref) -> ()
    %58 = cc.compute_ptr %1[21] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %59 = cc.load %58 : !cc.ptr<f64>
    quake.ry (%59) %25 : (f64, !quake.ref) -> ()
    %60 = cc.compute_ptr %1[22] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %61 = cc.load %60 : !cc.ptr<f64>
    quake.ry (%61) %28 : (f64, !quake.ref) -> ()
    %62 = cc.compute_ptr %1[23] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %63 = cc.load %62 : !cc.ptr<f64>
    quake.ry (%63) %31 : (f64, !quake.ref) -> ()
    %64 = cc.compute_ptr %1[24] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %65 = cc.load %64 : !cc.ptr<f64>
    quake.ry (%65) %34 : (f64, !quake.ref) -> ()
    %66 = cc.compute_ptr %1[25] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %67 = cc.load %66 : !cc.ptr<f64>
    quake.ry (%67) %37 : (f64, !quake.ref) -> ()
    %68 = cc.compute_ptr %1[26] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %69 = cc.load %68 : !cc.ptr<f64>
    quake.ry (%69) %40 : (f64, !quake.ref) -> ()
    %70 = cc.compute_ptr %1[27] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %71 = cc.load %70 : !cc.ptr<f64>
    quake.ry (%71) %43 : (f64, !quake.ref) -> ()
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
    %72 = cc.compute_ptr %1[28] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %73 = cc.load %72 : !cc.ptr<f64>
    quake.ry (%73) %4 : (f64, !quake.ref) -> ()
    %74 = cc.compute_ptr %1[29] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %75 = cc.load %74 : !cc.ptr<f64>
    quake.ry (%75) %7 : (f64, !quake.ref) -> ()
    %76 = cc.compute_ptr %1[30] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %77 = cc.load %76 : !cc.ptr<f64>
    quake.ry (%77) %10 : (f64, !quake.ref) -> ()
    %78 = cc.compute_ptr %1[31] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %79 = cc.load %78 : !cc.ptr<f64>
    quake.ry (%79) %13 : (f64, !quake.ref) -> ()
    %80 = cc.compute_ptr %1[32] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %81 = cc.load %80 : !cc.ptr<f64>
    quake.ry (%81) %16 : (f64, !quake.ref) -> ()
    %82 = cc.compute_ptr %1[33] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %83 = cc.load %82 : !cc.ptr<f64>
    quake.ry (%83) %19 : (f64, !quake.ref) -> ()
    %84 = cc.compute_ptr %1[34] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %85 = cc.load %84 : !cc.ptr<f64>
    quake.ry (%85) %22 : (f64, !quake.ref) -> ()
    %86 = cc.compute_ptr %1[35] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %87 = cc.load %86 : !cc.ptr<f64>
    quake.ry (%87) %25 : (f64, !quake.ref) -> ()
    %88 = cc.compute_ptr %1[36] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %89 = cc.load %88 : !cc.ptr<f64>
    quake.ry (%89) %28 : (f64, !quake.ref) -> ()
    %90 = cc.compute_ptr %1[37] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %91 = cc.load %90 : !cc.ptr<f64>
    quake.ry (%91) %31 : (f64, !quake.ref) -> ()
    %92 = cc.compute_ptr %1[38] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %93 = cc.load %92 : !cc.ptr<f64>
    quake.ry (%93) %34 : (f64, !quake.ref) -> ()
    %94 = cc.compute_ptr %1[39] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %95 = cc.load %94 : !cc.ptr<f64>
    quake.ry (%95) %37 : (f64, !quake.ref) -> ()
    %96 = cc.compute_ptr %1[40] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %97 = cc.load %96 : !cc.ptr<f64>
    quake.ry (%97) %40 : (f64, !quake.ref) -> ()
    %98 = cc.compute_ptr %1[41] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %99 = cc.load %98 : !cc.ptr<f64>
    quake.ry (%99) %43 : (f64, !quake.ref) -> ()
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
    %100 = cc.compute_ptr %1[42] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %101 = cc.load %100 : !cc.ptr<f64>
    quake.ry (%101) %4 : (f64, !quake.ref) -> ()
    %102 = cc.compute_ptr %1[43] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %103 = cc.load %102 : !cc.ptr<f64>
    quake.ry (%103) %7 : (f64, !quake.ref) -> ()
    %104 = cc.compute_ptr %1[44] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %105 = cc.load %104 : !cc.ptr<f64>
    quake.ry (%105) %10 : (f64, !quake.ref) -> ()
    %106 = cc.compute_ptr %1[45] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %107 = cc.load %106 : !cc.ptr<f64>
    quake.ry (%107) %13 : (f64, !quake.ref) -> ()
    %108 = cc.compute_ptr %1[46] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %109 = cc.load %108 : !cc.ptr<f64>
    quake.ry (%109) %16 : (f64, !quake.ref) -> ()
    %110 = cc.compute_ptr %1[47] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %111 = cc.load %110 : !cc.ptr<f64>
    quake.ry (%111) %19 : (f64, !quake.ref) -> ()
    %112 = cc.compute_ptr %1[48] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %113 = cc.load %112 : !cc.ptr<f64>
    quake.ry (%113) %22 : (f64, !quake.ref) -> ()
    %114 = cc.compute_ptr %1[49] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %115 = cc.load %114 : !cc.ptr<f64>
    quake.ry (%115) %25 : (f64, !quake.ref) -> ()
    %116 = cc.compute_ptr %1[50] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %117 = cc.load %116 : !cc.ptr<f64>
    quake.ry (%117) %28 : (f64, !quake.ref) -> ()
    %118 = cc.compute_ptr %1[51] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %119 = cc.load %118 : !cc.ptr<f64>
    quake.ry (%119) %31 : (f64, !quake.ref) -> ()
    %120 = cc.compute_ptr %1[52] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %121 = cc.load %120 : !cc.ptr<f64>
    quake.ry (%121) %34 : (f64, !quake.ref) -> ()
    %122 = cc.compute_ptr %1[53] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %123 = cc.load %122 : !cc.ptr<f64>
    quake.ry (%123) %37 : (f64, !quake.ref) -> ()
    %124 = cc.compute_ptr %1[54] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %125 = cc.load %124 : !cc.ptr<f64>
    quake.ry (%125) %40 : (f64, !quake.ref) -> ()
    %126 = cc.compute_ptr %1[55] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %127 = cc.load %126 : !cc.ptr<f64>
    quake.ry (%127) %43 : (f64, !quake.ref) -> ()
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
    %128 = cc.compute_ptr %1[56] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %129 = cc.load %128 : !cc.ptr<f64>
    quake.ry (%129) %4 : (f64, !quake.ref) -> ()
    %130 = cc.compute_ptr %1[57] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %131 = cc.load %130 : !cc.ptr<f64>
    quake.ry (%131) %7 : (f64, !quake.ref) -> ()
    %132 = cc.compute_ptr %1[58] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %133 = cc.load %132 : !cc.ptr<f64>
    quake.ry (%133) %10 : (f64, !quake.ref) -> ()
    %134 = cc.compute_ptr %1[59] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %135 = cc.load %134 : !cc.ptr<f64>
    quake.ry (%135) %13 : (f64, !quake.ref) -> ()
    %136 = cc.compute_ptr %1[60] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %137 = cc.load %136 : !cc.ptr<f64>
    quake.ry (%137) %16 : (f64, !quake.ref) -> ()
    %138 = cc.compute_ptr %1[61] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %139 = cc.load %138 : !cc.ptr<f64>
    quake.ry (%139) %19 : (f64, !quake.ref) -> ()
    %140 = cc.compute_ptr %1[62] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %141 = cc.load %140 : !cc.ptr<f64>
    quake.ry (%141) %22 : (f64, !quake.ref) -> ()
    %142 = cc.compute_ptr %1[63] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %143 = cc.load %142 : !cc.ptr<f64>
    quake.ry (%143) %25 : (f64, !quake.ref) -> ()
    %144 = cc.compute_ptr %1[64] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %145 = cc.load %144 : !cc.ptr<f64>
    quake.ry (%145) %28 : (f64, !quake.ref) -> ()
    %146 = cc.compute_ptr %1[65] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %147 = cc.load %146 : !cc.ptr<f64>
    quake.ry (%147) %31 : (f64, !quake.ref) -> ()
    %148 = cc.compute_ptr %1[66] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %149 = cc.load %148 : !cc.ptr<f64>
    quake.ry (%149) %34 : (f64, !quake.ref) -> ()
    %150 = cc.compute_ptr %1[67] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %151 = cc.load %150 : !cc.ptr<f64>
    quake.ry (%151) %37 : (f64, !quake.ref) -> ()
    %152 = cc.compute_ptr %1[68] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %153 = cc.load %152 : !cc.ptr<f64>
    quake.ry (%153) %40 : (f64, !quake.ref) -> ()
    %154 = cc.compute_ptr %1[69] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %155 = cc.load %154 : !cc.ptr<f64>
    quake.ry (%155) %43 : (f64, !quake.ref) -> ()
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
    %156 = cc.compute_ptr %1[70] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %157 = cc.load %156 : !cc.ptr<f64>
    quake.ry (%157) %4 : (f64, !quake.ref) -> ()
    %158 = cc.compute_ptr %1[71] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %159 = cc.load %158 : !cc.ptr<f64>
    quake.ry (%159) %7 : (f64, !quake.ref) -> ()
    %160 = cc.compute_ptr %1[72] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %161 = cc.load %160 : !cc.ptr<f64>
    quake.ry (%161) %10 : (f64, !quake.ref) -> ()
    %162 = cc.compute_ptr %1[73] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %163 = cc.load %162 : !cc.ptr<f64>
    quake.ry (%163) %13 : (f64, !quake.ref) -> ()
    %164 = cc.compute_ptr %1[74] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %165 = cc.load %164 : !cc.ptr<f64>
    quake.ry (%165) %16 : (f64, !quake.ref) -> ()
    %166 = cc.compute_ptr %1[75] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %167 = cc.load %166 : !cc.ptr<f64>
    quake.ry (%167) %19 : (f64, !quake.ref) -> ()
    %168 = cc.compute_ptr %1[76] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %169 = cc.load %168 : !cc.ptr<f64>
    quake.ry (%169) %22 : (f64, !quake.ref) -> ()
    %170 = cc.compute_ptr %1[77] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %171 = cc.load %170 : !cc.ptr<f64>
    quake.ry (%171) %25 : (f64, !quake.ref) -> ()
    %172 = cc.compute_ptr %1[78] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %173 = cc.load %172 : !cc.ptr<f64>
    quake.ry (%173) %28 : (f64, !quake.ref) -> ()
    %174 = cc.compute_ptr %1[79] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %175 = cc.load %174 : !cc.ptr<f64>
    quake.ry (%175) %31 : (f64, !quake.ref) -> ()
    %176 = cc.compute_ptr %1[80] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %177 = cc.load %176 : !cc.ptr<f64>
    quake.ry (%177) %34 : (f64, !quake.ref) -> ()
    %178 = cc.compute_ptr %1[81] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %179 = cc.load %178 : !cc.ptr<f64>
    quake.ry (%179) %37 : (f64, !quake.ref) -> ()
    %180 = cc.compute_ptr %1[82] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %181 = cc.load %180 : !cc.ptr<f64>
    quake.ry (%181) %40 : (f64, !quake.ref) -> ()
    %182 = cc.compute_ptr %1[83] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %183 = cc.load %182 : !cc.ptr<f64>
    quake.ry (%183) %43 : (f64, !quake.ref) -> ()
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
    %184 = cc.compute_ptr %1[84] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %185 = cc.load %184 : !cc.ptr<f64>
    quake.ry (%185) %4 : (f64, !quake.ref) -> ()
    %186 = cc.compute_ptr %1[85] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %187 = cc.load %186 : !cc.ptr<f64>
    quake.ry (%187) %7 : (f64, !quake.ref) -> ()
    %188 = cc.compute_ptr %1[86] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %189 = cc.load %188 : !cc.ptr<f64>
    quake.ry (%189) %10 : (f64, !quake.ref) -> ()
    %190 = cc.compute_ptr %1[87] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %191 = cc.load %190 : !cc.ptr<f64>
    quake.ry (%191) %13 : (f64, !quake.ref) -> ()
    %192 = cc.compute_ptr %1[88] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %193 = cc.load %192 : !cc.ptr<f64>
    quake.ry (%193) %16 : (f64, !quake.ref) -> ()
    %194 = cc.compute_ptr %1[89] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %195 = cc.load %194 : !cc.ptr<f64>
    quake.ry (%195) %19 : (f64, !quake.ref) -> ()
    %196 = cc.compute_ptr %1[90] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %197 = cc.load %196 : !cc.ptr<f64>
    quake.ry (%197) %22 : (f64, !quake.ref) -> ()
    %198 = cc.compute_ptr %1[91] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %199 = cc.load %198 : !cc.ptr<f64>
    quake.ry (%199) %25 : (f64, !quake.ref) -> ()
    %200 = cc.compute_ptr %1[92] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %201 = cc.load %200 : !cc.ptr<f64>
    quake.ry (%201) %28 : (f64, !quake.ref) -> ()
    %202 = cc.compute_ptr %1[93] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %203 = cc.load %202 : !cc.ptr<f64>
    quake.ry (%203) %31 : (f64, !quake.ref) -> ()
    %204 = cc.compute_ptr %1[94] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %205 = cc.load %204 : !cc.ptr<f64>
    quake.ry (%205) %34 : (f64, !quake.ref) -> ()
    %206 = cc.compute_ptr %1[95] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %207 = cc.load %206 : !cc.ptr<f64>
    quake.ry (%207) %37 : (f64, !quake.ref) -> ()
    %208 = cc.compute_ptr %1[96] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %209 = cc.load %208 : !cc.ptr<f64>
    quake.ry (%209) %40 : (f64, !quake.ref) -> ()
    %210 = cc.compute_ptr %1[97] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %211 = cc.load %210 : !cc.ptr<f64>
    quake.ry (%211) %43 : (f64, !quake.ref) -> ()
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
    %212 = cc.compute_ptr %1[98] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %213 = cc.load %212 : !cc.ptr<f64>
    quake.ry (%213) %4 : (f64, !quake.ref) -> ()
    %214 = cc.compute_ptr %1[99] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %215 = cc.load %214 : !cc.ptr<f64>
    quake.ry (%215) %7 : (f64, !quake.ref) -> ()
    %216 = cc.compute_ptr %1[100] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %217 = cc.load %216 : !cc.ptr<f64>
    quake.ry (%217) %10 : (f64, !quake.ref) -> ()
    %218 = cc.compute_ptr %1[101] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %219 = cc.load %218 : !cc.ptr<f64>
    quake.ry (%219) %13 : (f64, !quake.ref) -> ()
    %220 = cc.compute_ptr %1[102] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %221 = cc.load %220 : !cc.ptr<f64>
    quake.ry (%221) %16 : (f64, !quake.ref) -> ()
    %222 = cc.compute_ptr %1[103] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %223 = cc.load %222 : !cc.ptr<f64>
    quake.ry (%223) %19 : (f64, !quake.ref) -> ()
    %224 = cc.compute_ptr %1[104] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %225 = cc.load %224 : !cc.ptr<f64>
    quake.ry (%225) %22 : (f64, !quake.ref) -> ()
    %226 = cc.compute_ptr %1[105] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %227 = cc.load %226 : !cc.ptr<f64>
    quake.ry (%227) %25 : (f64, !quake.ref) -> ()
    %228 = cc.compute_ptr %1[106] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %229 = cc.load %228 : !cc.ptr<f64>
    quake.ry (%229) %28 : (f64, !quake.ref) -> ()
    %230 = cc.compute_ptr %1[107] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %231 = cc.load %230 : !cc.ptr<f64>
    quake.ry (%231) %31 : (f64, !quake.ref) -> ()
    %232 = cc.compute_ptr %1[108] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %233 = cc.load %232 : !cc.ptr<f64>
    quake.ry (%233) %34 : (f64, !quake.ref) -> ()
    %234 = cc.compute_ptr %1[109] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %235 = cc.load %234 : !cc.ptr<f64>
    quake.ry (%235) %37 : (f64, !quake.ref) -> ()
    %236 = cc.compute_ptr %1[110] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %237 = cc.load %236 : !cc.ptr<f64>
    quake.ry (%237) %40 : (f64, !quake.ref) -> ()
    %238 = cc.compute_ptr %1[111] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %239 = cc.load %238 : !cc.ptr<f64>
    quake.ry (%239) %43 : (f64, !quake.ref) -> ()
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
    %240 = cc.compute_ptr %1[112] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %241 = cc.load %240 : !cc.ptr<f64>
    quake.ry (%241) %4 : (f64, !quake.ref) -> ()
    %242 = cc.compute_ptr %1[113] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %243 = cc.load %242 : !cc.ptr<f64>
    quake.ry (%243) %7 : (f64, !quake.ref) -> ()
    %244 = cc.compute_ptr %1[114] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %245 = cc.load %244 : !cc.ptr<f64>
    quake.ry (%245) %10 : (f64, !quake.ref) -> ()
    %246 = cc.compute_ptr %1[115] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %247 = cc.load %246 : !cc.ptr<f64>
    quake.ry (%247) %13 : (f64, !quake.ref) -> ()
    %248 = cc.compute_ptr %1[116] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %249 = cc.load %248 : !cc.ptr<f64>
    quake.ry (%249) %16 : (f64, !quake.ref) -> ()
    %250 = cc.compute_ptr %1[117] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %251 = cc.load %250 : !cc.ptr<f64>
    quake.ry (%251) %19 : (f64, !quake.ref) -> ()
    %252 = cc.compute_ptr %1[118] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %253 = cc.load %252 : !cc.ptr<f64>
    quake.ry (%253) %22 : (f64, !quake.ref) -> ()
    %254 = cc.compute_ptr %1[119] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %255 = cc.load %254 : !cc.ptr<f64>
    quake.ry (%255) %25 : (f64, !quake.ref) -> ()
    %256 = cc.compute_ptr %1[120] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %257 = cc.load %256 : !cc.ptr<f64>
    quake.ry (%257) %28 : (f64, !quake.ref) -> ()
    %258 = cc.compute_ptr %1[121] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %259 = cc.load %258 : !cc.ptr<f64>
    quake.ry (%259) %31 : (f64, !quake.ref) -> ()
    %260 = cc.compute_ptr %1[122] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %261 = cc.load %260 : !cc.ptr<f64>
    quake.ry (%261) %34 : (f64, !quake.ref) -> ()
    %262 = cc.compute_ptr %1[123] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %263 = cc.load %262 : !cc.ptr<f64>
    quake.ry (%263) %37 : (f64, !quake.ref) -> ()
    %264 = cc.compute_ptr %1[124] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %265 = cc.load %264 : !cc.ptr<f64>
    quake.ry (%265) %40 : (f64, !quake.ref) -> ()
    %266 = cc.compute_ptr %1[125] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %267 = cc.load %266 : !cc.ptr<f64>
    quake.ry (%267) %43 : (f64, !quake.ref) -> ()
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
    %268 = cc.compute_ptr %1[126] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %269 = cc.load %268 : !cc.ptr<f64>
    quake.ry (%269) %4 : (f64, !quake.ref) -> ()
    %270 = cc.compute_ptr %1[127] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %271 = cc.load %270 : !cc.ptr<f64>
    quake.ry (%271) %7 : (f64, !quake.ref) -> ()
    %272 = cc.compute_ptr %1[128] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %273 = cc.load %272 : !cc.ptr<f64>
    quake.ry (%273) %10 : (f64, !quake.ref) -> ()
    %274 = cc.compute_ptr %1[129] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %275 = cc.load %274 : !cc.ptr<f64>
    quake.ry (%275) %13 : (f64, !quake.ref) -> ()
    %276 = cc.compute_ptr %1[130] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %277 = cc.load %276 : !cc.ptr<f64>
    quake.ry (%277) %16 : (f64, !quake.ref) -> ()
    %278 = cc.compute_ptr %1[131] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %279 = cc.load %278 : !cc.ptr<f64>
    quake.ry (%279) %19 : (f64, !quake.ref) -> ()
    %280 = cc.compute_ptr %1[132] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %281 = cc.load %280 : !cc.ptr<f64>
    quake.ry (%281) %22 : (f64, !quake.ref) -> ()
    %282 = cc.compute_ptr %1[133] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %283 = cc.load %282 : !cc.ptr<f64>
    quake.ry (%283) %25 : (f64, !quake.ref) -> ()
    %284 = cc.compute_ptr %1[134] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %285 = cc.load %284 : !cc.ptr<f64>
    quake.ry (%285) %28 : (f64, !quake.ref) -> ()
    %286 = cc.compute_ptr %1[135] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %287 = cc.load %286 : !cc.ptr<f64>
    quake.ry (%287) %31 : (f64, !quake.ref) -> ()
    %288 = cc.compute_ptr %1[136] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %289 = cc.load %288 : !cc.ptr<f64>
    quake.ry (%289) %34 : (f64, !quake.ref) -> ()
    %290 = cc.compute_ptr %1[137] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %291 = cc.load %290 : !cc.ptr<f64>
    quake.ry (%291) %37 : (f64, !quake.ref) -> ()
    %292 = cc.compute_ptr %1[138] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %293 = cc.load %292 : !cc.ptr<f64>
    quake.ry (%293) %40 : (f64, !quake.ref) -> ()
    %294 = cc.compute_ptr %1[139] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %295 = cc.load %294 : !cc.ptr<f64>
    quake.ry (%295) %43 : (f64, !quake.ref) -> ()
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
    %296 = cc.compute_ptr %1[140] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %297 = cc.load %296 : !cc.ptr<f64>
    quake.ry (%297) %4 : (f64, !quake.ref) -> ()
    %298 = cc.compute_ptr %1[141] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %299 = cc.load %298 : !cc.ptr<f64>
    quake.ry (%299) %7 : (f64, !quake.ref) -> ()
    %300 = cc.compute_ptr %1[142] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %301 = cc.load %300 : !cc.ptr<f64>
    quake.ry (%301) %10 : (f64, !quake.ref) -> ()
    %302 = cc.compute_ptr %1[143] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %303 = cc.load %302 : !cc.ptr<f64>
    quake.ry (%303) %13 : (f64, !quake.ref) -> ()
    %304 = cc.compute_ptr %1[144] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %305 = cc.load %304 : !cc.ptr<f64>
    quake.ry (%305) %16 : (f64, !quake.ref) -> ()
    %306 = cc.compute_ptr %1[145] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %307 = cc.load %306 : !cc.ptr<f64>
    quake.ry (%307) %19 : (f64, !quake.ref) -> ()
    %308 = cc.compute_ptr %1[146] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %309 = cc.load %308 : !cc.ptr<f64>
    quake.ry (%309) %22 : (f64, !quake.ref) -> ()
    %310 = cc.compute_ptr %1[147] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %311 = cc.load %310 : !cc.ptr<f64>
    quake.ry (%311) %25 : (f64, !quake.ref) -> ()
    %312 = cc.compute_ptr %1[148] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %313 = cc.load %312 : !cc.ptr<f64>
    quake.ry (%313) %28 : (f64, !quake.ref) -> ()
    %314 = cc.compute_ptr %1[149] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %315 = cc.load %314 : !cc.ptr<f64>
    quake.ry (%315) %31 : (f64, !quake.ref) -> ()
    %316 = cc.compute_ptr %1[150] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %317 = cc.load %316 : !cc.ptr<f64>
    quake.ry (%317) %34 : (f64, !quake.ref) -> ()
    %318 = cc.compute_ptr %1[151] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %319 = cc.load %318 : !cc.ptr<f64>
    quake.ry (%319) %37 : (f64, !quake.ref) -> ()
    %320 = cc.compute_ptr %1[152] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %321 = cc.load %320 : !cc.ptr<f64>
    quake.ry (%321) %40 : (f64, !quake.ref) -> ()
    %322 = cc.compute_ptr %1[153] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %323 = cc.load %322 : !cc.ptr<f64>
    quake.ry (%323) %43 : (f64, !quake.ref) -> ()
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
    %324 = cc.compute_ptr %1[154] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %325 = cc.load %324 : !cc.ptr<f64>
    quake.ry (%325) %4 : (f64, !quake.ref) -> ()
    %326 = cc.compute_ptr %1[155] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %327 = cc.load %326 : !cc.ptr<f64>
    quake.ry (%327) %7 : (f64, !quake.ref) -> ()
    %328 = cc.compute_ptr %1[156] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %329 = cc.load %328 : !cc.ptr<f64>
    quake.ry (%329) %10 : (f64, !quake.ref) -> ()
    %330 = cc.compute_ptr %1[157] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %331 = cc.load %330 : !cc.ptr<f64>
    quake.ry (%331) %13 : (f64, !quake.ref) -> ()
    %332 = cc.compute_ptr %1[158] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %333 = cc.load %332 : !cc.ptr<f64>
    quake.ry (%333) %16 : (f64, !quake.ref) -> ()
    %334 = cc.compute_ptr %1[159] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %335 = cc.load %334 : !cc.ptr<f64>
    quake.ry (%335) %19 : (f64, !quake.ref) -> ()
    %336 = cc.compute_ptr %1[160] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %337 = cc.load %336 : !cc.ptr<f64>
    quake.ry (%337) %22 : (f64, !quake.ref) -> ()
    %338 = cc.compute_ptr %1[161] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %339 = cc.load %338 : !cc.ptr<f64>
    quake.ry (%339) %25 : (f64, !quake.ref) -> ()
    %340 = cc.compute_ptr %1[162] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %341 = cc.load %340 : !cc.ptr<f64>
    quake.ry (%341) %28 : (f64, !quake.ref) -> ()
    %342 = cc.compute_ptr %1[163] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %343 = cc.load %342 : !cc.ptr<f64>
    quake.ry (%343) %31 : (f64, !quake.ref) -> ()
    %344 = cc.compute_ptr %1[164] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %345 = cc.load %344 : !cc.ptr<f64>
    quake.ry (%345) %34 : (f64, !quake.ref) -> ()
    %346 = cc.compute_ptr %1[165] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %347 = cc.load %346 : !cc.ptr<f64>
    quake.ry (%347) %37 : (f64, !quake.ref) -> ()
    %348 = cc.compute_ptr %1[166] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %349 = cc.load %348 : !cc.ptr<f64>
    quake.ry (%349) %40 : (f64, !quake.ref) -> ()
    %350 = cc.compute_ptr %1[167] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %351 = cc.load %350 : !cc.ptr<f64>
    quake.ry (%351) %43 : (f64, !quake.ref) -> ()
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
    %352 = cc.compute_ptr %1[168] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %353 = cc.load %352 : !cc.ptr<f64>
    quake.ry (%353) %4 : (f64, !quake.ref) -> ()
    %354 = cc.compute_ptr %1[169] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %355 = cc.load %354 : !cc.ptr<f64>
    quake.ry (%355) %7 : (f64, !quake.ref) -> ()
    %356 = cc.compute_ptr %1[170] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %357 = cc.load %356 : !cc.ptr<f64>
    quake.ry (%357) %10 : (f64, !quake.ref) -> ()
    %358 = cc.compute_ptr %1[171] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %359 = cc.load %358 : !cc.ptr<f64>
    quake.ry (%359) %13 : (f64, !quake.ref) -> ()
    %360 = cc.compute_ptr %1[172] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %361 = cc.load %360 : !cc.ptr<f64>
    quake.ry (%361) %16 : (f64, !quake.ref) -> ()
    %362 = cc.compute_ptr %1[173] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %363 = cc.load %362 : !cc.ptr<f64>
    quake.ry (%363) %19 : (f64, !quake.ref) -> ()
    %364 = cc.compute_ptr %1[174] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %365 = cc.load %364 : !cc.ptr<f64>
    quake.ry (%365) %22 : (f64, !quake.ref) -> ()
    %366 = cc.compute_ptr %1[175] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %367 = cc.load %366 : !cc.ptr<f64>
    quake.ry (%367) %25 : (f64, !quake.ref) -> ()
    %368 = cc.compute_ptr %1[176] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %369 = cc.load %368 : !cc.ptr<f64>
    quake.ry (%369) %28 : (f64, !quake.ref) -> ()
    %370 = cc.compute_ptr %1[177] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %371 = cc.load %370 : !cc.ptr<f64>
    quake.ry (%371) %31 : (f64, !quake.ref) -> ()
    %372 = cc.compute_ptr %1[178] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %373 = cc.load %372 : !cc.ptr<f64>
    quake.ry (%373) %34 : (f64, !quake.ref) -> ()
    %374 = cc.compute_ptr %1[179] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %375 = cc.load %374 : !cc.ptr<f64>
    quake.ry (%375) %37 : (f64, !quake.ref) -> ()
    %376 = cc.compute_ptr %1[180] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %377 = cc.load %376 : !cc.ptr<f64>
    quake.ry (%377) %40 : (f64, !quake.ref) -> ()
    %378 = cc.compute_ptr %1[181] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %379 = cc.load %378 : !cc.ptr<f64>
    quake.ry (%379) %43 : (f64, !quake.ref) -> ()
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
    %380 = cc.compute_ptr %1[182] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %381 = cc.load %380 : !cc.ptr<f64>
    quake.ry (%381) %4 : (f64, !quake.ref) -> ()
    %382 = cc.compute_ptr %1[183] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %383 = cc.load %382 : !cc.ptr<f64>
    quake.ry (%383) %7 : (f64, !quake.ref) -> ()
    %384 = cc.compute_ptr %1[184] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %385 = cc.load %384 : !cc.ptr<f64>
    quake.ry (%385) %10 : (f64, !quake.ref) -> ()
    %386 = cc.compute_ptr %1[185] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %387 = cc.load %386 : !cc.ptr<f64>
    quake.ry (%387) %13 : (f64, !quake.ref) -> ()
    %388 = cc.compute_ptr %1[186] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %389 = cc.load %388 : !cc.ptr<f64>
    quake.ry (%389) %16 : (f64, !quake.ref) -> ()
    %390 = cc.compute_ptr %1[187] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %391 = cc.load %390 : !cc.ptr<f64>
    quake.ry (%391) %19 : (f64, !quake.ref) -> ()
    %392 = cc.compute_ptr %1[188] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %393 = cc.load %392 : !cc.ptr<f64>
    quake.ry (%393) %22 : (f64, !quake.ref) -> ()
    %394 = cc.compute_ptr %1[189] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %395 = cc.load %394 : !cc.ptr<f64>
    quake.ry (%395) %25 : (f64, !quake.ref) -> ()
    %396 = cc.compute_ptr %1[190] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %397 = cc.load %396 : !cc.ptr<f64>
    quake.ry (%397) %28 : (f64, !quake.ref) -> ()
    %398 = cc.compute_ptr %1[191] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %399 = cc.load %398 : !cc.ptr<f64>
    quake.ry (%399) %31 : (f64, !quake.ref) -> ()
    %400 = cc.compute_ptr %1[192] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %401 = cc.load %400 : !cc.ptr<f64>
    quake.ry (%401) %34 : (f64, !quake.ref) -> ()
    %402 = cc.compute_ptr %1[193] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %403 = cc.load %402 : !cc.ptr<f64>
    quake.ry (%403) %37 : (f64, !quake.ref) -> ()
    %404 = cc.compute_ptr %1[194] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %405 = cc.load %404 : !cc.ptr<f64>
    quake.ry (%405) %40 : (f64, !quake.ref) -> ()
    %406 = cc.compute_ptr %1[195] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %407 = cc.load %406 : !cc.ptr<f64>
    quake.ry (%407) %43 : (f64, !quake.ref) -> ()
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
    %408 = cc.compute_ptr %1[196] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %409 = cc.load %408 : !cc.ptr<f64>
    quake.ry (%409) %4 : (f64, !quake.ref) -> ()
    %410 = cc.compute_ptr %1[197] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %411 = cc.load %410 : !cc.ptr<f64>
    quake.ry (%411) %7 : (f64, !quake.ref) -> ()
    %412 = cc.compute_ptr %1[198] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %413 = cc.load %412 : !cc.ptr<f64>
    quake.ry (%413) %10 : (f64, !quake.ref) -> ()
    %414 = cc.compute_ptr %1[199] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %415 = cc.load %414 : !cc.ptr<f64>
    quake.ry (%415) %13 : (f64, !quake.ref) -> ()
    %416 = cc.compute_ptr %1[200] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %417 = cc.load %416 : !cc.ptr<f64>
    quake.ry (%417) %16 : (f64, !quake.ref) -> ()
    %418 = cc.compute_ptr %1[201] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %419 = cc.load %418 : !cc.ptr<f64>
    quake.ry (%419) %19 : (f64, !quake.ref) -> ()
    %420 = cc.compute_ptr %1[202] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %421 = cc.load %420 : !cc.ptr<f64>
    quake.ry (%421) %22 : (f64, !quake.ref) -> ()
    %422 = cc.compute_ptr %1[203] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %423 = cc.load %422 : !cc.ptr<f64>
    quake.ry (%423) %25 : (f64, !quake.ref) -> ()
    %424 = cc.compute_ptr %1[204] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %425 = cc.load %424 : !cc.ptr<f64>
    quake.ry (%425) %28 : (f64, !quake.ref) -> ()
    %426 = cc.compute_ptr %1[205] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %427 = cc.load %426 : !cc.ptr<f64>
    quake.ry (%427) %31 : (f64, !quake.ref) -> ()
    %428 = cc.compute_ptr %1[206] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %429 = cc.load %428 : !cc.ptr<f64>
    quake.ry (%429) %34 : (f64, !quake.ref) -> ()
    %430 = cc.compute_ptr %1[207] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %431 = cc.load %430 : !cc.ptr<f64>
    quake.ry (%431) %37 : (f64, !quake.ref) -> ()
    %432 = cc.compute_ptr %1[208] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %433 = cc.load %432 : !cc.ptr<f64>
    quake.ry (%433) %40 : (f64, !quake.ref) -> ()
    %434 = cc.compute_ptr %1[209] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %435 = cc.load %434 : !cc.ptr<f64>
    quake.ry (%435) %43 : (f64, !quake.ref) -> ()
    return
  }
}
