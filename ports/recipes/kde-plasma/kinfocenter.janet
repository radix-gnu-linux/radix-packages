(package
  :name "kinfocenter"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kinfocenter"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kinfocenter-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kinfocenter-6.7.4.tar.xz" :hash "sha256:b82f7fae6941ab9e0327a0579ada51b12ad3c5a4fa5fcd8272c70aea09a1ff23"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
