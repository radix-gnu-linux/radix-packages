(package
  :name "kdecoration"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kdecoration"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kdecoration-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kdecoration-6.7.4.tar.xz" :hash "sha256:af366baba8694e16226844a94b4772a63a7e8d8d43e4c1950215eb163b4ca590"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
