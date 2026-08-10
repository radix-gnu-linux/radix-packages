(package
  :name "libplasma"
  :version "6.7.4"
  :synopsis "draft kde-plasma/libplasma"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/libplasma-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/libplasma-6.7.4.tar.xz" :hash "sha256:8f187850ea0cd46e545b33787619fa28f682388e4b828d090a0692874a7c9955"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
