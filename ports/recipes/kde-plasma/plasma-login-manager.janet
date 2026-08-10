(package
  :name "plasma-login-manager"
  :version "6.7.4"
  :synopsis "draft kde-plasma/plasma-login-manager"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/plasma-login-manager-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/plasma-login-manager-6.7.4.tar.xz" :hash "sha256:8ba5f9a5b31b2cb09d6846c590d09891dadb9a5625426b8552577299093b67fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
