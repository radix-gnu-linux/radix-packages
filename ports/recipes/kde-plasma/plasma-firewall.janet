(package
  :name "plasma-firewall"
  :version "6.7.4"
  :synopsis "draft kde-plasma/plasma-firewall"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/plasma-firewall-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/plasma-firewall-6.7.4.tar.xz" :hash "sha256:7f26c2a3bfc935dde9936f1cc611dac4cf936d7d7d3cb3ea41f141064ebaac56"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
