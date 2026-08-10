(package
  :name "qqc2-desktop-style"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/qqc2-desktop-style"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/qqc2-desktop-style-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/qqc2-desktop-style-6.28.0.tar.xz" :hash "sha256:8748d01f401cb16a34adbdf568b2bde2cc1820f82c38249fdec11b66d9da97d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
