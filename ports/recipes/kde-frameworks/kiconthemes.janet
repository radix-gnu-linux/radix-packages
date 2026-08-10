(package
  :name "kiconthemes"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kiconthemes"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kiconthemes-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kiconthemes-6.28.0.tar.xz" :hash "sha256:edf83069f25f8edf759d07502a6f8302c8c064cd562651deedefe6393fefcace"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
