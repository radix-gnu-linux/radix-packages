(package
  :name "kgamma"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kgamma"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kgamma-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kgamma-6.7.4.tar.xz" :hash "sha256:b08d2eba7148677980d3b607b240ffc70b5ed0ae1449457290be5e5b11b3d886"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
