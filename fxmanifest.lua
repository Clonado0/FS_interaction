fx_version "cerulean"
games { "rdr3" }

ui_page "html/index.html"
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

files {
    "html/*.html",
    "html/*.js",
    "html/*.css",
    "html/*.png"
}

client_scripts {
    "cl_*.lua",
}

exports {
    "DrawNotify",
    "Clear"
}