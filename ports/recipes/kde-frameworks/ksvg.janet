(package
  :name "ksvg"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/ksvg"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/ksvg-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/ksvg-6.28.0.tar.xz" :hash "sha256:d580e6038ab3fb8a8755c953abd27a55894c2ae05e72cdef9bca1cf4e265a325"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
