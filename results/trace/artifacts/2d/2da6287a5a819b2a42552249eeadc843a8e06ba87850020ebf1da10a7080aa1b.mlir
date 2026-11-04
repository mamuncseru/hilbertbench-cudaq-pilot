module attributes {quake.mangled_name_map = {__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4b8c27c890 = "PythonKernelBuilderInstance..0x7f4b8c27c890.PyKernelFakeEntryPoint"}} {
  func.func @__nvqpp__mlirgen__PythonKernelBuilderInstance..0x7f4b8c27c890(%arg0: !cc.stdvec<f64>) attributes {"cudaq-entrypoint", "cudaq-kernel"} {
    %0 = quake.alloca !quake.veq<8>
    %1 = cc.stdvec_data %arg0 : (!cc.stdvec<f64>) -> !cc.ptr<!cc.array<f64 x ?>>
    %2 = cc.cast %1 : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %3 = cc.load %2 : !cc.ptr<f64>
    %4 = quake.extract_ref %0[0] : (!quake.veq<8>) -> !quake.ref
    quake.ry (%3) %4 : (f64, !quake.ref) -> ()
    %5 = cc.compute_ptr %1[1] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %6 = cc.load %5 : !cc.ptr<f64>
    %7 = quake.extract_ref %0[1] : (!quake.veq<8>) -> !quake.ref
    quake.ry (%6) %7 : (f64, !quake.ref) -> ()
    %8 = cc.compute_ptr %1[2] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %9 = cc.load %8 : !cc.ptr<f64>
    %10 = quake.extract_ref %0[2] : (!quake.veq<8>) -> !quake.ref
    quake.ry (%9) %10 : (f64, !quake.ref) -> ()
    %11 = cc.compute_ptr %1[3] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %12 = cc.load %11 : !cc.ptr<f64>
    %13 = quake.extract_ref %0[3] : (!quake.veq<8>) -> !quake.ref
    quake.ry (%12) %13 : (f64, !quake.ref) -> ()
    %14 = cc.compute_ptr %1[4] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %15 = cc.load %14 : !cc.ptr<f64>
    %16 = quake.extract_ref %0[4] : (!quake.veq<8>) -> !quake.ref
    quake.ry (%15) %16 : (f64, !quake.ref) -> ()
    %17 = cc.compute_ptr %1[5] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %18 = cc.load %17 : !cc.ptr<f64>
    %19 = quake.extract_ref %0[5] : (!quake.veq<8>) -> !quake.ref
    quake.ry (%18) %19 : (f64, !quake.ref) -> ()
    %20 = cc.compute_ptr %1[6] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %21 = cc.load %20 : !cc.ptr<f64>
    %22 = quake.extract_ref %0[6] : (!quake.veq<8>) -> !quake.ref
    quake.ry (%21) %22 : (f64, !quake.ref) -> ()
    %23 = cc.compute_ptr %1[7] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %24 = cc.load %23 : !cc.ptr<f64>
    %25 = quake.extract_ref %0[7] : (!quake.veq<8>) -> !quake.ref
    quake.ry (%24) %25 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    %26 = cc.compute_ptr %1[8] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %27 = cc.load %26 : !cc.ptr<f64>
    quake.ry (%27) %4 : (f64, !quake.ref) -> ()
    %28 = cc.compute_ptr %1[9] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %29 = cc.load %28 : !cc.ptr<f64>
    quake.ry (%29) %7 : (f64, !quake.ref) -> ()
    %30 = cc.compute_ptr %1[10] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %31 = cc.load %30 : !cc.ptr<f64>
    quake.ry (%31) %10 : (f64, !quake.ref) -> ()
    %32 = cc.compute_ptr %1[11] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %33 = cc.load %32 : !cc.ptr<f64>
    quake.ry (%33) %13 : (f64, !quake.ref) -> ()
    %34 = cc.compute_ptr %1[12] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %35 = cc.load %34 : !cc.ptr<f64>
    quake.ry (%35) %16 : (f64, !quake.ref) -> ()
    %36 = cc.compute_ptr %1[13] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %37 = cc.load %36 : !cc.ptr<f64>
    quake.ry (%37) %19 : (f64, !quake.ref) -> ()
    %38 = cc.compute_ptr %1[14] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %39 = cc.load %38 : !cc.ptr<f64>
    quake.ry (%39) %22 : (f64, !quake.ref) -> ()
    %40 = cc.compute_ptr %1[15] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %41 = cc.load %40 : !cc.ptr<f64>
    quake.ry (%41) %25 : (f64, !quake.ref) -> ()
    quake.z [%4] %7 : (!quake.ref, !quake.ref) -> ()
    quake.z [%7] %10 : (!quake.ref, !quake.ref) -> ()
    quake.z [%10] %13 : (!quake.ref, !quake.ref) -> ()
    quake.z [%13] %16 : (!quake.ref, !quake.ref) -> ()
    quake.z [%16] %19 : (!quake.ref, !quake.ref) -> ()
    quake.z [%19] %22 : (!quake.ref, !quake.ref) -> ()
    quake.z [%22] %25 : (!quake.ref, !quake.ref) -> ()
    %42 = cc.compute_ptr %1[16] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %43 = cc.load %42 : !cc.ptr<f64>
    quake.ry (%43) %4 : (f64, !quake.ref) -> ()
    %44 = cc.compute_ptr %1[17] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %45 = cc.load %44 : !cc.ptr<f64>
    quake.ry (%45) %7 : (f64, !quake.ref) -> ()
    %46 = cc.compute_ptr %1[18] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %47 = cc.load %46 : !cc.ptr<f64>
    quake.ry (%47) %10 : (f64, !quake.ref) -> ()
    %48 = cc.compute_ptr %1[19] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %49 = cc.load %48 : !cc.ptr<f64>
    quake.ry (%49) %13 : (f64, !quake.ref) -> ()
    %50 = cc.compute_ptr %1[20] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %51 = cc.load %50 : !cc.ptr<f64>
    quake.ry (%51) %16 : (f64, !quake.ref) -> ()
    %52 = cc.compute_ptr %1[21] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %53 = cc.load %52 : !cc.ptr<f64>
    quake.ry (%53) %19 : (f64, !quake.ref) -> ()
    %54 = cc.compute_ptr %1[22] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %55 = cc.load %54 : !cc.ptr<f64>
    quake.ry (%55) %22 : (f64, !quake.ref) -> ()
    %56 = cc.compute_ptr %1[23] : (!cc.ptr<!cc.array<f64 x ?>>) -> !cc.ptr<f64>
    %57 = cc.load %56 : !cc.ptr<f64>
    quake.ry (%57) %25 : (f64, !quake.ref) -> ()
    return
  }
}
