(package
  :name "julia"
  :version "1.12.6"
  :synopsis "Julia scientific programming language"
  :description "Official upstream Julia 1.12.6 x86_64 glibc distribution packaged for Radix."
  :homepage "https://julialang.org/"
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://julialang-s3.julialang.org/bin/linux/x64/1.12/julia-1.12.6-linux-x86_64.tar.gz"
           :hash "sha256:bbabf3bef19421a9dbd24a767d807606ab85e444323b5a1c73ffe293fa3d079a"}
  :dependencies ["libc/glibc"]
  :build-inputs []
  :bootstrap true
  :build {
    :install [["cp" "-a" "." "$out"]]
  })
