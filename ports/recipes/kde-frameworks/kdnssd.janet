(package
  :name "kdnssd"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kdnssd"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kdnssd-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kdnssd-6.28.0.tar.xz" :hash "sha256:f4fe731aad56ae010c2b42f2bd56d4499339bb0839ae2251035132f1a3708df2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
