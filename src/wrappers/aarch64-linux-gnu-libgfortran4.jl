# Autogenerated wrapper script for BVPInterface_jll for aarch64-linux-gnu-libgfortran4
export libbvp_m_proxy, libbvpsol, libbvpsol_i32, libcoldae, libcoldae_i32, libcolmod, libcolmod_i32, libcolnew, libcolnew_i32, libcolsys, libcolsys_i32, libmusl, libmusl_i32, libmusn, libmusn_i32, libtwpbvp, libtwpbvp_i32

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("BVPInterface")
JLLWrappers.@declare_library_product(libbvp_m_proxy, "libbvp_m_proxy.so")
JLLWrappers.@declare_library_product(libbvpsol, "libbvpsol.so")
JLLWrappers.@declare_library_product(libbvpsol_i32, "libbvpsol_i32.so")
JLLWrappers.@declare_library_product(libcoldae, "libcoldae.so")
JLLWrappers.@declare_library_product(libcoldae_i32, "libcoldae_i32.so")
JLLWrappers.@declare_library_product(libcolmod, "libcolmod.so")
JLLWrappers.@declare_library_product(libcolmod_i32, "libcolmod_i32.so")
JLLWrappers.@declare_library_product(libcolnew, "libcolnew.so")
JLLWrappers.@declare_library_product(libcolnew_i32, "libcolnew_i32.so")
JLLWrappers.@declare_library_product(libcolsys, "libcolsys.so")
JLLWrappers.@declare_library_product(libcolsys_i32, "libcolsys_i32.so")
JLLWrappers.@declare_library_product(libmusl, "libmusl.so")
JLLWrappers.@declare_library_product(libmusl_i32, "libmusl_i32.so")
JLLWrappers.@declare_library_product(libmusn, "libmusn.so")
JLLWrappers.@declare_library_product(libmusn_i32, "libmusn_i32.so")
JLLWrappers.@declare_library_product(libtwpbvp, "libtwpbvp.so")
JLLWrappers.@declare_library_product(libtwpbvp_i32, "libtwpbvp_i32.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libbvp_m_proxy,
        "lib/libbvp_m_proxy.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbvpsol,
        "lib/libbvpsol.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbvpsol_i32,
        "lib/libbvpsol_i32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcoldae,
        "lib/libcoldae.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcoldae_i32,
        "lib/libcoldae_i32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolmod,
        "lib/libcolmod.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolmod_i32,
        "lib/libcolmod_i32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolnew,
        "lib/libcolnew.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolnew_i32,
        "lib/libcolnew_i32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolsys,
        "lib/libcolsys.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcolsys_i32,
        "lib/libcolsys_i32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmusl,
        "lib/libmusl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmusl_i32,
        "lib/libmusl_i32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmusn,
        "lib/libmusn.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmusn_i32,
        "lib/libmusn_i32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtwpbvp,
        "lib/libtwpbvp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtwpbvp_i32,
        "lib/libtwpbvp_i32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
