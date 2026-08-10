(package
  :name "tclcurl"
  :version "8.0.3"
  :synopsis "Radix source port for tclcurl"
  :description "Radix source port for upstream tclcurl 8.0.3. Produces: tclcurl."
  :homepage "https://github.com/mxmanghi/tclcurl-ng"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tclcurl/tclcurl_8.0.3.orig.tar.gz" :hash "sha256:ff17172fba5be952deb85e91328f6959bf433422b0595c8b2c639aeb6a98e6e0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
