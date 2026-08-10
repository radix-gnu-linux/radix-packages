(package
  :name "plasma-sdk"
  :version "6.7.4"
  :synopsis "draft kde-plasma/plasma-sdk"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/plasma-sdk-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/plasma-sdk-6.7.4.tar.xz" :hash "sha256:9c97c3efd821e8bd214f1d393e1f9b26242aab9b8099146d37eaaddf09d91070"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
