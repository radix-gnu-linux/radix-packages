(package
  :name "yosys-plugin-ghdl"
  :version "0.0_git20230419.5b64ccf"
  :synopsis "Radix source port for yosys-plugin-ghdl"
  :description "Radix source port for upstream yosys-plugin-ghdl 0.0~git20230419.5b64ccf. Produces: yosys-plugin-ghdl."
  :homepage "https://github.com/ghdl/ghdl-yosys-plugin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/y/yosys-plugin-ghdl/yosys-plugin-ghdl_0.0~git20230419.5b64ccf.orig.tar.gz" :hash "sha256:e61b20ba6dc833bce49bd5bdf8a540904777d650f0723f9762f09daff033ea33"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
