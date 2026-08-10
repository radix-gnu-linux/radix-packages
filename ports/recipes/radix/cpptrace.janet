(package
  :name "cpptrace"
  :version "1.0.4"
  :synopsis "Radix source port for cpptrace"
  :description "Radix source port for upstream cpptrace 1.0.4. Produces: libcpptrace1, libcpptrace-dev."
  :homepage "https://github.com/jeremy-rifkin/cpptrace"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpptrace/cpptrace_1.0.4.orig.tar.gz" :hash "sha256:5c9f5b301e903714a4d01f1057b9543fa540f7bfcc5e3f8bd1748e652e24f9ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
