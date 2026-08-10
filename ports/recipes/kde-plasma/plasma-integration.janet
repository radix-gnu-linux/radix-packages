(package
  :name "plasma-integration"
  :version "6.7.4"
  :synopsis "draft kde-plasma/plasma-integration"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/plasma-integration-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/plasma-integration-6.7.4.tar.xz" :hash "sha256:54e65b1170499ccc567f9bb7586809d4739ea728efcf1bc877d1709db6e7347a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
