(package
  :name "kwayland-integration"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kwayland-integration"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kwayland-integration-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kwayland-integration-6.7.4.tar.xz" :hash "sha256:81f0e65271648c612c6899a7d2d3a0d17b77896de096934e0e793b1337546282"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
