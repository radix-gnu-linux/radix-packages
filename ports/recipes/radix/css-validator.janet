(package
  :name "css-validator"
  :version "0_20250226+dfsg"
  :synopsis "Radix source port for css-validator"
  :description "Radix source port for upstream css-validator 0~20250226+dfsg. Produces: css-validator, libcss-validator-java, css-validator-common, css-validator-jetty9, css-validator-jetty12, css-validator-tomcat11."
  :homepage "https://jigsaw.w3.org/css-validator/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/css-validator/css-validator_0~20250226+dfsg.orig.tar.xz" :hash "sha256:c3e216dace7fda6b0e636fad4c66b4ff0be38b03fa470d3275a7e084625a3c83"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
