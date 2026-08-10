(package
  :name "kscreenlocker"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kscreenlocker"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kscreenlocker-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kscreenlocker-6.7.4.tar.xz" :hash "sha256:f9cd525d501f08931f2c0b4d08f5384588967bc89fac62e39ed4ae2da2925a39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
