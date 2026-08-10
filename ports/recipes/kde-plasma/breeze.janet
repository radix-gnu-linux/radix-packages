(package
  :name "breeze"
  :version "6.7.4"
  :synopsis "draft kde-plasma/breeze"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/breeze-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/breeze-6.7.4.tar.xz" :hash "sha256:31dc88f924a5f5c979f09275ccc897cb0001bda45604561c8f18eb35b2e38b5a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
