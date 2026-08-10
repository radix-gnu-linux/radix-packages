(package
  :name "ki18n"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/ki18n"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/ki18n-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/ki18n-6.28.0.tar.xz" :hash "sha256:820ce5858c6db732d68da53572a0e7db8353e4372d2122debcfb0f9ff10b85db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
