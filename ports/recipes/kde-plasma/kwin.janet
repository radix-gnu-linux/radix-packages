(package
  :name "kwin"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kwin"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kwin-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kwin-6.7.4.tar.xz" :hash "sha256:db7a7dba71aaca1e5218733b80f90a998d84e2ab36e4d62d0e3ea00376c5802d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
