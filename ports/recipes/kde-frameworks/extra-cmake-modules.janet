(package
  :name "extra-cmake-modules"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/extra-cmake-modules"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/extra-cmake-modules-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/extra-cmake-modules-6.28.0.tar.xz" :hash "sha256:a32e24b267e8528d0253bc8df18bdc00e676560a43b796533e1b1406f4eef4db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
