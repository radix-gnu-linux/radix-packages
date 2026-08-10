(package
  :name "xsettings-kde"
  :version "0.12.3"
  :synopsis "Radix source port for xsettings-kde"
  :description "Radix source port for upstream xsettings-kde 0.12.3. Produces: xsettings-kde."
  :homepage "https://github.com/KDE/xsettings-kde"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xsettings-kde/xsettings-kde_0.12.3.orig.tar.gz" :hash "sha256:fb8b836d581aacee49afb5dec74b5e2bbb1d405537f49fc59bb666b7d7c66c75"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
