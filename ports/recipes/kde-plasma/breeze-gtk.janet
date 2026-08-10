(package
  :name "breeze-gtk"
  :version "6.7.4"
  :synopsis "draft kde-plasma/breeze-gtk"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/breeze-gtk-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/breeze-gtk-6.7.4.tar.xz" :hash "sha256:f30fc5ae6080037ad8e402e59087f76aa5270aebc7fa0d5d1bb7440abab4b2ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
