function get_zspace_include_dirs()
    local IncludeDir = {}
    IncludeDir["DEPS"]              = "."

    IncludeDir["ALGLIB"]            = "alglib"
    IncludeDir["ARMADILLO"]         = "Armadillo"
    IncludeDir["EIGEN"]             = "Eigen"
    IncludeDir["EIGEN_UNSUPPORTED"] = "Eigen_Unsupported/Eigen"
    IncludeDir["LODEPNG"]           = "lodePNG"
    IncludeDir["NLOHMANN"]          = "nlohmann"
    IncludeDir["QUICKHULL"]         = "quickhull"
    IncludeDir["SPA"]               = "spa"
    IncludeDir["SPECTRA"]           = "spectra/inlude"
    IncludeDir["SQLITE"]            = "SQLITE"
    IncludeDir["TOOJPEG"]           = "tooJPEG"
    IncludeDir["IGL"]               = "igl/headers"

    IncludeDir["RHINOSDK"]          = "%{rhino_dir}/inc"
    IncludeDir["MAYA"]              = "%{maya_dir}/include"

    return IncludeDir
end

function get_zspace_lib_dirs()
    local LibDir = {}
    LibDir["SQLITE"]          = "SQLITE/lib"
    LibDir["IGL"]             = "igl/build/lib"

    return LibDir
end

function get_omniverse_includes()
    local OmniIncludes = {}

    OmniIncludes["OV_CLIENT"]         = "omniverse/omni_client_library/include"
    OmniIncludes["OV_USD_RES"]        = "omniverse/omni_usd_resolver/include"
    OmniIncludes["OV_PYTHON"]         = "omniverse/python/include"
    OmniIncludes["OV_TINYTOML"]       = "omniverse/tinytoml/include"
    OmniIncludes["OV_USD"]            = "omniverse/usd/release/include"

    return OmniIncludes
end

function get_omniverse_libdirs()
    local OmniLibDirs = {}

    OmniLibDirs["OV_CLIENT"]         = "omniverse/omni_client_library/release"
    OmniLibDirs["OV_USD_RES"]        = "omniverse/omni_usd_resolver/release"
    OmniLibDirs["OV_PYTHON"]         = "omniverse/python/libs"
    OmniLibDirs["OV_USD"]            = "omniverse/usd/release/lib"

    return OmniLibDirs
end

function get_omniverse_links()
    local omnilinks = {
    "omniclient.lib",
    "omni_usd_resolver.lib",
    "python310.lib",
    "boost_python310-vc142-mt-x64-1_76.lib",
    "ar.lib",
    "arch.lib",
    "gf.lib",
    "js.lib",
    "kind.lib",
    "pcp.lib",
    "plug.lib",
    "sdf.lib",
    "tf.lib",
    "trace.lib",
    "usd.lib",
    "usdGeom.lib",
    "usdLux.lib",
    "usdPhysics.lib",
    "usdShade.lib",
    "usdSkel.lib",
    "usdUtils.lib",
    "vt.lib",
    "work.lib",
    "shlwapi.lib",
    }

    return omnilinks
end
