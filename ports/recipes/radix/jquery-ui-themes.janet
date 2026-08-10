(package
  :name "jquery-ui-themes"
  :version "1.14.2+dfsg"
  :synopsis "Radix source port for jquery-ui-themes"
  :description "Radix source port for upstream jquery-ui-themes 1.14.2+dfsg. Produces: libjs-jquery-ui-theme-base, libjs-jquery-ui-theme-black-tie, libjs-jquery-ui-theme-blitzer, libjs-jquery-ui-theme-cupertino, libjs-jquery-ui-theme-dark-hive, libjs-jquery-ui-theme-dot-luv, libjs-jquery-ui-theme-eggplant, libjs-jquery-ui-theme-excite-bike, libjs-jquery-ui-theme-flick, libjs-jquery-ui-theme-hot-sneaks, libjs-jquery-ui-theme-humanity, libjs-jquery-ui-theme-le-frog, libjs-jquery-ui-theme-mint-choc, libjs-jquery-ui-theme-overcast, libjs-jquery-ui-theme-pepper-grinder, libjs-jquery-ui-theme-redmo."
  :homepage "http://jqueryui.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jquery-ui-themes/jquery-ui-themes_1.14.2+dfsg.orig.tar.xz" :hash "sha256:5d496a233a049d325e277ab97f97948312e787054aad41d09a5e5f36e101e664"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
