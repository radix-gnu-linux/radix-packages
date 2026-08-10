(package
  :name "kwidgetsaddons"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kwidgetsaddons"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kwidgetsaddons-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kwidgetsaddons-6.28.0.tar.xz" :hash "sha256:6bb6a22e40bc8cfaeda08276b771488294ad417e7802b27bdc455202afdabd7d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
