(package
  :name "kwallet"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kwallet"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kwallet-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kwallet-6.28.0.tar.xz" :hash "sha256:e21130c86ffa0be49065648f4e753d63d3d786fab876f511d9d09da16480f691"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
