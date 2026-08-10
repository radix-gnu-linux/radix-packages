(package
  :name "zig"
  :version "0.16.0"
  :synopsis "Zig programming language and toolchain"
  :description "Official upstream Zig 0.16.0 x86_64 Linux toolchain packaged for Radix."
  :homepage "https://ziglang.org/"
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://ziglang.org/download/0.16.0/zig-x86_64-linux-0.16.0.tar.xz"
           :hash "sha256:70e49664a74374b48b51e6f3fdfbf437f6395d42509050588bd49abe52ba3d00"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :bootstrap true
  :build {
    :install [["cp" "-a" "." "$out"]]
  })
