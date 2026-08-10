(package
  :name "milou"
  :version "6.7.4"
  :synopsis "draft kde-plasma/milou"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/milou-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/milou-6.7.4.tar.xz" :hash "sha256:88ed9119b777c7107657b47b68af34a2c2de422f709d1409b7c2d7721463e247"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
