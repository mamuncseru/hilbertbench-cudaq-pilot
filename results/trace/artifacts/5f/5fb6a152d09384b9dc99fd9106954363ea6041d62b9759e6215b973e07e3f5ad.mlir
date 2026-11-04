module attributes {quake.mangled_name_map = {__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4b46074b50 = "PythonKernelBuilderInstance..0x7f4b46074b50.PyKernelFakeEntryPoint"}} {
  func.func @__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4b46074b50(%arg0: !cc.stdvec<f64>) attributes {"cudaq-entrypoint", "cudaq-kernel"} {
    %0 = quake.alloca !quake.veq<12>
    %1 = cc.stdvec_data %arg0 : (!cc.stdvec<f64>) -> !cc.ptr<!cc.array<f64 x ?>>
    %2 = cc.cast %1 : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %3 = cc.load %2 : !cc.ptr<f64>
    %4 = quake.extract_ref %0[0] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%3) %4 : (f64, !quake.ref) -> ()
    %5 = cc.compute_ptr %1[1] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %6 = cc.load %5 : !cc.ptr<f64>
    %7 = quake.extract_ref %0[1] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%6) %7 : (f64, !quake.ref) -> ()
    %8 = cc.compute_ptr %1[2] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %9 = cc.load %8 : !cc.ptr<f64>
    %10 = quake.extract_ref %0[2] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%9) %10 : (f64, !quake.ref) -> ()
    %11 = cc.compute_ptr %1[3] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %12 = cc.load %11 : !cc.ptr<f64>
    %13 = quake.extract_ref %0[3] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%12) %13 : (f64, !quake.ref) -> ()
    %14 = cc.compute_ptr %1[4] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %15 = cc.load %14 : !cc.ptr<f64>
    %16 = quake.extract_ref %0[4] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%15) %16 : (f64, !quake.ref) -> ()
    %17 = cc.compute_ptr %1[5] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %18 = cc.load %17 : !cc.ptr<f64>
    %19 = quake.extract_ref %0[5] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%18) %19 : (f64, !quake.ref) -> ()
    %20 = cc.compute_ptr %1[6] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %21 = cc.load %20 : !cc.ptr<f64>
    %22 = quake.extract_ref %0[6] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%21) %22 : (f64, !quake.ref) -> ()
    %23 = cc.compute_ptr %1[7] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %24 = cc.load %23 : !cc.ptr<f64>
    %25 = quake.extract_ref %0[7] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%24) %25 : (f64, !quake.ref) -> ()
    %26 = cc.compute_ptr %1[8] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %27 = cc.load %26 : !cc.ptr<f64>
    %28 = quake.extract_ref %0[8] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%27) %28 : (f64, !quake.ref) -> ()
    %29 = cc.compute_ptr %1[9] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %30 = cc.load %29 : !cc.ptr<f64>
    %31 = quake.extract_ref %0[9] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%30) %31 : (f64, !quake.ref) -> ()
    %32 = cc.compute_ptr %1[10] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %33 = cc.load %32 : !cc.ptr<f64>
    %34 = quake.extract_ref %0[10] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%33) %34 : (f64, !quake.ref) -> ()
    %35 = cc.compute_ptr %1[11] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %36 = cc.load %35 : !cc.ptr<f64>
    %37 = quake.extract_ref %0[11] : (!quake.veq<12>) -> !quake.ref
    quake.ry (%36) %37 : (f64, !quake.ref) -> ()
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
    %38 = cc.compute_ptr %1[12] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %39 = cc.load %38 : !cc.ptr<f64>
    quake.ry (%39) %4 : (f64, !quake.ref) -> ()
    %40 = cc.compute_ptr %1[13] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %41 = cc.load %40 : !cc.ptr<f64>
    quake.ry (%41) %7 : (f64, !quake.ref) -> ()
    %42 = cc.compute_ptr %1[14] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %43 = cc.load %42 : !cc.ptr<f64>
    quake.ry (%43) %10 : (f64, !quake.ref) -> ()
    %44 = cc.compute_ptr %1[15] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %45 = cc.load %44 : !cc.ptr<f64>
    quake.ry (%45) %13 : (f64, !quake.ref) -> ()
    %46 = cc.compute_ptr %1[16] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %47 = cc.load %46 : !cc.ptr<f64>
    quake.ry (%47) %16 : (f64, !quake.ref) -> ()
    %48 = cc.compute_ptr %1[17] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %49 = cc.load %48 : !cc.ptr<f64>
    quake.ry (%49) %19 : (f64, !quake.ref) -> ()
    %50 = cc.compute_ptr %1[18] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %51 = cc.load %50 : !cc.ptr<f64>
    quake.ry (%51) %22 : (f64, !quake.ref) -> ()
    %52 = cc.compute_ptr %1[19] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %53 = cc.load %52 : !cc.ptr<f64>
    quake.ry (%53) %25 : (f64, !quake.ref) -> ()
    %54 = cc.compute_ptr %1[20] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %55 = cc.load %54 : !cc.ptr<f64>
    quake.ry (%55) %28 : (f64, !quake.ref) -> ()
    %56 = cc.compute_ptr %1[21] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %57 = cc.load %56 : !cc.ptr<f64>
    quake.ry (%57) %31 : (f64, !quake.ref) -> ()
    %58 = cc.compute_ptr %1[22] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %59 = cc.load %58 : !cc.ptr<f64>
    quake.ry (%59) %34 : (f64, !quake.ref) -> ()
    %60 = cc.compute_ptr %1[23] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %61 = cc.load %60 : !cc.ptr<f64>
    quake.ry (%61) %37 : (f64, !quake.ref) -> ()
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
    %62 = cc.compute_ptr %1[24] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %63 = cc.load %62 : !cc.ptr<f64>
    quake.ry (%63) %4 : (f64, !quake.ref) -> ()
    %64 = cc.compute_ptr %1[25] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %65 = cc.load %64 : !cc.ptr<f64>
    quake.ry (%65) %7 : (f64, !quake.ref) -> ()
    %66 = cc.compute_ptr %1[26] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %67 = cc.load %66 : !cc.ptr<f64>
    quake.ry (%67) %10 : (f64, !quake.ref) -> ()
    %68 = cc.compute_ptr %1[27] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %69 = cc.load %68 : !cc.ptr<f64>
    quake.ry (%69) %13 : (f64, !quake.ref) -> ()
    %70 = cc.compute_ptr %1[28] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %71 = cc.load %70 : !cc.ptr<f64>
    quake.ry (%71) %16 : (f64, !quake.ref) -> ()
    %72 = cc.compute_ptr %1[29] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %73 = cc.load %72 : !cc.ptr<f64>
    quake.ry (%73) %19 : (f64, !quake.ref) -> ()
    %74 = cc.compute_ptr %1[30] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %75 = cc.load %74 : !cc.ptr<f64>
    quake.ry (%75) %22 : (f64, !quake.ref) -> ()
    %76 = cc.compute_ptr %1[31] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %77 = cc.load %76 : !cc.ptr<f64>
    quake.ry (%77) %25 : (f64, !quake.ref) -> ()
    %78 = cc.compute_ptr %1[32] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %79 = cc.load %78 : !cc.ptr<f64>
    quake.ry (%79) %28 : (f64, !quake.ref) -> ()
    %80 = cc.compute_ptr %1[33] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %81 = cc.load %80 : !cc.ptr<f64>
    quake.ry (%81) %31 : (f64, !quake.ref) -> ()
    %82 = cc.compute_ptr %1[34] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %83 = cc.load %82 : !cc.ptr<f64>
    quake.ry (%83) %34 : (f64, !quake.ref) -> ()
    %84 = cc.compute_ptr %1[35] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %85 = cc.load %84 : !cc.ptr<f64>
    quake.ry (%85) %37 : (f64, !quake.ref) -> ()
    return
  }
}
