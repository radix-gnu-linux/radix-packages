(package
  :name "kdeplasma-addons"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kdeplasma-addons"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kdeplasma-addons-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kdeplasma-addons-6.7.4.tar.xz" :hash "sha256:5098c28b7e4e0c1c9320db28c2e778f3ecd5c62d655c95983993f66003980ec1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
