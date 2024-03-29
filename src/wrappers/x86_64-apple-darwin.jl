# Autogenerated wrapper script for whisper_cpp_jll for x86_64-apple-darwin
export libwhisper

JLLWrappers.@generate_wrapper_header("whisper_cpp")
JLLWrappers.@declare_library_product(libwhisper, "@rpath/libwhisper.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libwhisper,
        "lib/libwhisper.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
