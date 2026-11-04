module attributes {quake.mangled_name_map = {__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4c535483d0 = "PythonKernelBuilderInstance..0x7f4c535483d0.PyKernelFakeEntryPoint"}} {
  func.func @__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4c535483d0(%arg0: !cc.stdvec<f64>) attributes {"cudaq-entrypoint", "cudaq-kernel"} {
    %0 = quake.alloca !quake.veq<6>
    %1 = cc.stdvec_data %arg0 : (!cc.stdvec<f64>) -> !cc.ptr<!cc.array<f64 x ?>>
    %2 = cc.cast %1 : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %3 = cc.load %2 : !cc.ptr<f64>
    %4 = quake.extract_ref %0[0] : (!quake.veq<6>) -> !quake.ref
    quake.ry (%3) %4 : (f64, !quake.ref) -> ()
    %5 = cc.compute_ptr %1[1] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %6 = cc.load %5 : !cc.ptr<f64>
    %7 = quake.extract_ref %0[1] : (!quake.veq<6>) -> !quake.ref
    quake.ry (%6) %7 : (f64, !quake.ref) -> ()
    %8 = cc.compute_ptr %1[2] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %9 = cc.load %8 : !cc.ptr<f64>
    %10 = quake.extract_ref %0[2] : (!quake.veq<6>) -> !quake.ref
    quake.ry (%9) %10 : (f64, !quake.ref) -> ()
    %11 = cc.compute_ptr %1[3] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %12 = cc.load %11 : !cc.ptr<f64>
    %13 = quake.extract_ref %0[3] : (!quake.veq<6>) -> !quake.ref
    quake.ry (%12) %13 : (f64, !quake.ref) -> ()
    %14 = cc.compute_ptr %1[4] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %15 = cc.load %14 : !cc.ptr<f64>
    %16 = quake.extract_ref %0[4] : (!quake.veq<6>) -> !quake.ref
    quake.ry (%15) %16 : (f64, !quake.ref) -> ()
    %17 = cc.compute_ptr %1[5] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %18 = cc.load %17 : !cc.ptr<f64>
    %19 = quake.extract_ref %0[5] : (!quake.veq<6>) -> !quake.ref
    quake.ry (%18) %19 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    %20 = cc.compute_ptr %1[6] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %21 = cc.load %20 : !cc.ptr<f64>
    quake.ry (%21) %4 : (f64, !quake.ref) -> ()
    %22 = cc.compute_ptr %1[7] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %23 = cc.load %22 : !cc.ptr<f64>
    quake.ry (%23) %7 : (f64, !quake.ref) -> ()
    %24 = cc.compute_ptr %1[8] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %25 = cc.load %24 : !cc.ptr<f64>
    quake.ry (%25) %10 : (f64, !quake.ref) -> ()
    %26 = cc.compute_ptr %1[9] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %27 = cc.load %26 : !cc.ptr<f64>
    quake.ry (%27) %13 : (f64, !quake.ref) -> ()
    %28 = cc.compute_ptr %1[10] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %29 = cc.load %28 : !cc.ptr<f64>
    quake.ry (%29) %16 : (f64, !quake.ref) -> ()
    %30 = cc.compute_ptr %1[11] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %31 = cc.load %30 : !cc.ptr<f64>
    quake.ry (%31) %19 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    %32 = cc.compute_ptr %1[12] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %33 = cc.load %32 : !cc.ptr<f64>
    quake.ry (%33) %4 : (f64, !quake.ref) -> ()
    %34 = cc.compute_ptr %1[13] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %35 = cc.load %34 : !cc.ptr<f64>
    quake.ry (%35) %7 : (f64, !quake.ref) -> ()
    %36 = cc.compute_ptr %1[14] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %37 = cc.load %36 : !cc.ptr<f64>
    quake.ry (%37) %10 : (f64, !quake.ref) -> ()
    %38 = cc.compute_ptr %1[15] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %39 = cc.load %38 : !cc.ptr<f64>
    quake.ry (%39) %13 : (f64, !quake.ref) -> ()
    %40 = cc.compute_ptr %1[16] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %41 = cc.load %40 : !cc.ptr<f64>
    quake.ry (%41) %16 : (f64, !quake.ref) -> ()
    %42 = cc.compute_ptr %1[17] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %43 = cc.load %42 : !cc.ptr<f64>
    quake.ry (%43) %19 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    %44 = cc.compute_ptr %1[18] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %45 = cc.load %44 : !cc.ptr<f64>
    quake.ry (%45) %4 : (f64, !quake.ref) -> ()
    %46 = cc.compute_ptr %1[19] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %47 = cc.load %46 : !cc.ptr<f64>
    quake.ry (%47) %7 : (f64, !quake.ref) -> ()
    %48 = cc.compute_ptr %1[20] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %49 = cc.load %48 : !cc.ptr<f64>
    quake.ry (%49) %10 : (f64, !quake.ref) -> ()
    %50 = cc.compute_ptr %1[21] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %51 = cc.load %50 : !cc.ptr<f64>
    quake.ry (%51) %13 : (f64, !quake.ref) -> ()
    %52 = cc.compute_ptr %1[22] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %53 = cc.load %52 : !cc.ptr<f64>
    quake.ry (%53) %16 : (f64, !quake.ref) -> ()
    %54 = cc.compute_ptr %1[23] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %55 = cc.load %54 : !cc.ptr<f64>
    quake.ry (%55) %19 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    %56 = cc.compute_ptr %1[24] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %57 = cc.load %56 : !cc.ptr<f64>
    quake.ry (%57) %4 : (f64, !quake.ref) -> ()
    %58 = cc.compute_ptr %1[25] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %59 = cc.load %58 : !cc.ptr<f64>
    quake.ry (%59) %7 : (f64, !quake.ref) -> ()
    %60 = cc.compute_ptr %1[26] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %61 = cc.load %60 : !cc.ptr<f64>
    quake.ry (%61) %10 : (f64, !quake.ref) -> ()
    %62 = cc.compute_ptr %1[27] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %63 = cc.load %62 : !cc.ptr<f64>
    quake.ry (%63) %13 : (f64, !quake.ref) -> ()
    %64 = cc.compute_ptr %1[28] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %65 = cc.load %64 : !cc.ptr<f64>
    quake.ry (%65) %16 : (f64, !quake.ref) -> ()
    %66 = cc.compute_ptr %1[29] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %67 = cc.load %66 : !cc.ptr<f64>
    quake.ry (%67) %19 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    %68 = cc.compute_ptr %1[30] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %69 = cc.load %68 : !cc.ptr<f64>
    quake.ry (%69) %4 : (f64, !quake.ref) -> ()
    %70 = cc.compute_ptr %1[31] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %71 = cc.load %70 : !cc.ptr<f64>
    quake.ry (%71) %7 : (f64, !quake.ref) -> ()
    %72 = cc.compute_ptr %1[32] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %73 = cc.load %72 : !cc.ptr<f64>
    quake.ry (%73) %10 : (f64, !quake.ref) -> ()
    %74 = cc.compute_ptr %1[33] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %75 = cc.load %74 : !cc.ptr<f64>
    quake.ry (%75) %13 : (f64, !quake.ref) -> ()
    %76 = cc.compute_ptr %1[34] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %77 = cc.load %76 : !cc.ptr<f64>
    quake.ry (%77) %16 : (f64, !quake.ref) -> ()
    %78 = cc.compute_ptr %1[35] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %79 = cc.load %78 : !cc.ptr<f64>
    quake.ry (%79) %19 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    %80 = cc.compute_ptr %1[36] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %81 = cc.load %80 : !cc.ptr<f64>
    quake.ry (%81) %4 : (f64, !quake.ref) -> ()
    %82 = cc.compute_ptr %1[37] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %83 = cc.load %82 : !cc.ptr<f64>
    quake.ry (%83) %7 : (f64, !quake.ref) -> ()
    %84 = cc.compute_ptr %1[38] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %85 = cc.load %84 : !cc.ptr<f64>
    quake.ry (%85) %10 : (f64, !quake.ref) -> ()
    %86 = cc.compute_ptr %1[39] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %87 = cc.load %86 : !cc.ptr<f64>
    quake.ry (%87) %13 : (f64, !quake.ref) -> ()
    %88 = cc.compute_ptr %1[40] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %89 = cc.load %88 : !cc.ptr<f64>
    quake.ry (%89) %16 : (f64, !quake.ref) -> ()
    %90 = cc.compute_ptr %1[41] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %91 = cc.load %90 : !cc.ptr<f64>
    quake.ry (%91) %19 : (f64, !quake.ref) -> ()
    return
  }
}
