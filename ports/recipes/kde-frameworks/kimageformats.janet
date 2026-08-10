(package
  :name "kimageformats"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kimageformats"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kimageformats-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kimageformats-6.28.0.tar.xz" :hash "sha256:91808c6de080ab5b506721c1f78ad5772bcb1f70bba7262c275ccd98de8b6b38"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
