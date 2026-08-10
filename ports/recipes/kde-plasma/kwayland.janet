(package
  :name "kwayland"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kwayland"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kwayland-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kwayland-6.7.4.tar.xz" :hash "sha256:2cb3ad260a0fc07533b1e0e9e294da2ec9be83095a901140e9fab16fa17a550d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
