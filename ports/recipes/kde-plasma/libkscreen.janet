(package
  :name "libkscreen"
  :version "6.7.4"
  :synopsis "draft kde-plasma/libkscreen"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/libkscreen-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/libkscreen-6.7.4.tar.xz" :hash "sha256:f40bfbd83147a7c7ff387ffe5053cc2ea000bdb21555a0b3d06da3c59d7b4977"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
