(package
  :name "kexec-tools"
  :version "2.0.32"
  :synopsis "Radix source port for kexec-tools"
  :description "Radix source port for upstream kexec-tools 2.0.32. Produces: kexec-tools, kexec-tools-udeb."
  :homepage "https://git.kernel.org/pub/scm/utils/kernel/kexec/kexec-tools.git/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kexec-tools/kexec-tools_2.0.32.orig.tar.xz" :hash "sha256:8f81422a5fd2362cf6cb001b511e535565ed0f32c2f4451fb5eb68fed6710a5d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
