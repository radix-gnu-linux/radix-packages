(package
  :name "kdeclarative"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kdeclarative"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kdeclarative-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kdeclarative-6.28.0.tar.xz" :hash "sha256:988638fdf810d97d14144c2129655d9d0600006d7dcb06787b04c12d5269c969"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
