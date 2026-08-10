(package
  :name "kded"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kded"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kded-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kded-6.28.0.tar.xz" :hash "sha256:31ba5c920b199dd13fff634001d22c993df3d639a8df989e0a55ec1d13a8279f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
