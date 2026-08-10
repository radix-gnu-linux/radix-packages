(package
  :name "libksysguard"
  :version "6.7.4"
  :synopsis "draft kde-plasma/libksysguard"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/libksysguard-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/libksysguard-6.7.4.tar.xz" :hash "sha256:3882fe735a00113d6fc754d5d425703bab42b6bbbff16788e95adb4ef11bb04c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
