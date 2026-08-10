(package
  :name "syndication"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/syndication"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/syndication-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/syndication-6.28.0.tar.xz" :hash "sha256:24db750155b69e3f858997cad0655a2f230f85d587c1063166113bc7690fd7b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
