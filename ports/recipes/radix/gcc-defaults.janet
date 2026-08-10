(package
  :name "gcc-defaults"
  :version "1.233"
  :synopsis "Radix source port for gcc-defaults"
  :description "Radix source port for upstream gcc-defaults 1.233. Produces: cpp, cpp-for-host, cpp-for-build, gcc, gcc-for-host, gcc-for-build, gcc-multilib, g++, g++-for-host, g++-for-build, g++-multilib, gobjc, gobjc-for-host, gobjc-for-build, gobjc-multilib, gobjc++, gobjc++-for-host, gobjc++-for-build, gobjc++-multilib, gfortran, gfortran-for-host, gfortran-for-build, gfortran-multilib, gccgo, gccgo-for-host, gccgo-for-build, gccgo-multilib, gdc, gdc-for-host, gdc-for-build, gdc-multilib, libgphobos-dev, gm2, gm2-for-host, gm2-for-build, gcobol, gcobol-for-host, gcobol-for-buil."
  :homepage "https://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc-defaults_1.233.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc-defaults_1.233.tar.xz" :hash "sha256:19bb6d777543763959d371985e6ad3305562f58dcdd2d1cf58c126d208d7280a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
