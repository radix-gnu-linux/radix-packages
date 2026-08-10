(package
  :name "bluedevil"
  :version "6.7.4"
  :synopsis "draft kde-plasma/bluedevil"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/bluedevil-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/bluedevil-6.7.4.tar.xz" :hash "sha256:8a3bb7d3005b0a01af171bdb41bececd5848de75c4a4d68d399a49c517791652"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
