(package
  :name "kjobwidgets"
  :version "6.28.0"
  :synopsis "draft kde-frameworks/kjobwidgets"
  :description ""
  :homepage "https://download.kde.org/stable/frameworks/6.28/kjobwidgets-6.28.0.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/frameworks/6.28/kjobwidgets-6.28.0.tar.xz" :hash "sha256:a13fcc9c861a90a540e5f93028fa7fae48f4c8643dadd287f3d54f5f24fab3da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
