(package
  :name "plasma-nm"
  :version "6.7.4"
  :synopsis "draft kde-plasma/plasma-nm"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/plasma-nm-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/plasma-nm-6.7.4.tar.xz" :hash "sha256:c4d49e08072510ed1d2ea9e124dcf493a86458391c756d14aaac28c2c0a7e484"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
