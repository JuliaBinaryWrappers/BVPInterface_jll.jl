# Autogenerated wrapper script for BVPInterface_jll for x86_64-apple-darwin-libgfortran4
export libbvp_m_proxy, libbvpsol, libbvpsol_i32, libcoldae, libcoldae_i32, libcolmod, libcolmod_i32, libcolnew, libcolnew_i32, libcolsys, libcolsys_i32, libmusl, libmusl_i32, libmusn, libmusn_i32, libtwpbvp, libtwpbvp_i32

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("BVPInterface")
JLLWrappers.@declare_library_product(libbvp_m_proxy, "@rpath/libbvp_m_proxy.dylib")
JLLWrappers.@declare_library_product(libbvpsol, "@rpath/libbvpsol.dylib")
JLLWrappers.@declare_library_product(libbvpsol_i32, "@rpath/libbvpsol_i32.dylib")
JLLWrappers.@declare_library_product(libcoldae, "@rpath/libcoldae.dylib")
JLLWrappers.@declare_library_product(libcoldae_i32, "@rpath/libcoldae_i32.dylib")
JLLWrappers.@declare_library_product(libcolmod, "@rpath/libcolmod.dylib")
JLLWrappers.@declare_library_product(libcolmod_i32, "@rpath/libcolmod_i32.dylib")
JLLWrappers.@declare_library_product(libcolnew, "@rpath/libcolnew.dylib")
JLLWrappers.@declare_library_product(libcolnew_i32, "@rpath/libcolnew_i32.dylib")
JLLWrappers.@declare_library_product(libcolsys, "@rpath/libcolsys.dylib")
JLLWrappers.@declare_library_product(libcolsys_i32, "@rpath/libcolsys_i32.dylib")
JLLWrappers.@declare_library_product(libmusl, "@rpath/libmusl.dylib")
JLLWrappers.@declare_library_product(libmusl_i32, "@rpath/libmusl_i32.dylib")
JLLWrappers.@declare_library_product(libmusn, "@rpath/libmusn.dylib")
JLLWrappers.@declare_library_product(libmusn_i32, "@rpath/libmusn_i32.dylib")
JLLWrappers.@declare_library_product(libtwpbvp, "@rpath/libtwpbvp.dylib")
JLLWrappers.@declare_library_product(libtwpbvp_i32, "@rpath/libtwpbvp_i32.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libbvp_m_proxy,
        "lib/libbvp_m_proxy.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbvpsol,
        "lib/libbvpsol.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbvpsol_i32,
        "lib/libbvpsol_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcoldae,
        "lib/libcoldae.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcoldae_i32,
        "lib/libcoldae_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolmod,
        "lib/libcolmod.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolmod_i32,
        "lib/libcolmod_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolnew,
        "lib/libcolnew.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolnew_i32,
        "lib/libcolnew_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolsys,
        "lib/libcolsys.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolsys_i32,
        "lib/libcolsys_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmusl,
        "lib/libmusl.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmusl_i32,
        "lib/libmusl_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmusn,
        "lib/libmusn.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmusn_i32,
        "lib/libmusn_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtwpbvp,
        "lib/libtwpbvp.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtwpbvp_i32,
        "lib/libtwpbvp_i32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
