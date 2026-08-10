(package
  :name "kguiaddons"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kguiaddons"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kguiaddons-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kguiaddons-6.28.0.tar.xz" :hash "sha256:f46aeca80707e774fcffe8aa82e464a81056ce84f613347a5c9cc24c1c9a8432"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
