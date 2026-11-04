module attributes {quake.mangled_name_map = {__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4b47114d50 = "PythonKernelBuilderInstance..0x7f4b47114d50.PyKernelFakeEntryPoint"}} {
  func.func @__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4b47114d50(%arg0: !cc.stdvec<f64>) attributes {"cudaq-entrypoint", "cudaq-kernel"} {
    %0 = quake.alloca !quake.veq<4>
    %1 = cc.stdvec_data %arg0 : (!cc.stdvec<f64>) -> !cc.ptr<!cc.array<f64 x ?>>
    %2 = cc.cast %1 : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %3 = cc.load %2 : !cc.ptr<f64>
    %4 = quake.extract_ref %0[0] : (!quake.veq<4>) -> !quake.ref
    quake.ry (%3) %4 : (f64, !quake.ref) -> ()
    %5 = cc.compute_ptr %1[1] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %6 = cc.load %5 : !cc.ptr<f64>
    %7 = quake.extract_ref %0[1] : (!quake.veq<4>) -> !quake.ref
    quake.ry (%6) %7 : (f64, !quake.ref) -> ()
    %8 = cc.compute_ptr %1[2] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %9 = cc.load %8 : !cc.ptr<f64>
    %10 = quake.extract_ref %0[2] : (!quake.veq<4>) -> !quake.ref
    quake.ry (%9) %10 : (f64, !quake.ref) -> ()
    %11 = cc.compute_ptr %1[3] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %12 = cc.load %11 : !cc.ptr<f64>
    %13 = quake.extract_ref %0[3] : (!quake.veq<4>) -> !quake.ref
    quake.ry (%12) %13 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    %14 = cc.compute_ptr %1[4] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %15 = cc.load %14 : !cc.ptr<f64>
    quake.ry (%15) %4 : (f64, !quake.ref) -> ()
    %16 = cc.compute_ptr %1[5] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %17 = cc.load %16 : !cc.ptr<f64>
    quake.ry (%17) %7 : (f64, !quake.ref) -> ()
    %18 = cc.compute_ptr %1[6] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %19 = cc.load %18 : !cc.ptr<f64>
    quake.ry (%19) %10 : (f64, !quake.ref) -> ()
    %20 = cc.compute_ptr %1[7] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %21 = cc.load %20 : !cc.ptr<f64>
    quake.ry (%21) %13 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    %22 = cc.compute_ptr %1[8] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %23 = cc.load %22 : !cc.ptr<f64>
    quake.ry (%23) %4 : (f64, !quake.ref) -> ()
    %24 = cc.compute_ptr %1[9] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %25 = cc.load %24 : !cc.ptr<f64>
    quake.ry (%25) %7 : (f64, !quake.ref) -> ()
    %26 = cc.compute_ptr %1[10] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %27 = cc.load %26 : !cc.ptr<f64>
    quake.ry (%27) %10 : (f64, !quake.ref) -> ()
    %28 = cc.compute_ptr %1[11] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %29 = cc.load %28 : !cc.ptr<f64>
    quake.ry (%29) %13 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    %30 = cc.compute_ptr %1[12] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %31 = cc.load %30 : !cc.ptr<f64>
    quake.ry (%31) %4 : (f64, !quake.ref) -> ()
    %32 = cc.compute_ptr %1[13] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %33 = cc.load %32 : !cc.ptr<f64>
    quake.ry (%33) %7 : (f64, !quake.ref) -> ()
    %34 = cc.compute_ptr %1[14] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %35 = cc.load %34 : !cc.ptr<f64>
    quake.ry (%35) %10 : (f64, !quake.ref) -> ()
    %36 = cc.compute_ptr %1[15] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %37 = cc.load %36 : !cc.ptr<f64>
    quake.ry (%37) %13 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    %38 = cc.compute_ptr %1[16] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %39 = cc.load %38 : !cc.ptr<f64>
    quake.ry (%39) %4 : (f64, !quake.ref) -> ()
    %40 = cc.compute_ptr %1[17] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %41 = cc.load %40 : !cc.ptr<f64>
    quake.ry (%41) %7 : (f64, !quake.ref) -> ()
    %42 = cc.compute_ptr %1[18] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %43 = cc.load %42 : !cc.ptr<f64>
    quake.ry (%43) %10 : (f64, !quake.ref) -> ()
    %44 = cc.compute_ptr %1[19] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %45 = cc.load %44 : !cc.ptr<f64>
    quake.ry (%45) %13 : (f64, !quake.ref) -> ()
    return
  }
}
