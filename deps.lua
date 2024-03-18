function get_include_dirs()
    local IncludeDir = {}
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

    --OV INCLUDES
    IncludeDir["OV_CLIENT"]         = "omniverse/omni_client_library/include"
    IncludeDir["OV_USD_RES"]        = "omniverse/omni_usd_resolver/include"
    IncludeDir["OV_PYTHON"]         = "omniverse/python/include"
    IncludeDir["OV_TINYTOML"]       = "omniverse/tinytoml/include"
    IncludeDir["OV_USD"]            = "omniverse/usd/release/include"

    return IncludeDir
end

function get_lib_dirs()
    local LibDir = {}
    LibDir["SQLITE"]          = "SQLITE/lib"
    LibDir["IGL"]             = "igl/build/lib"

    --OV LIBS
    LibDir["OV_CLIENT"]         = "omniverse/omni_client_library/release"
    LibDir["OV_USD_RES"]        = "omniverse/omni_usd_resolver/release"
    LibDir["OV_PYTHON"]         = "omniverse/python/libs"
    LibDir["OV_USD"]            = "omniverse/usd/release/lib"
    return LibDir
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