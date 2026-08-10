(package
  :name "kbookmarks"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kbookmarks"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kbookmarks-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kbookmarks-6.28.0.tar.xz" :hash "sha256:d7f4048860ef00bc5d135e284dc6b1307d03199c2c13020994b17e38e3741f5c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
