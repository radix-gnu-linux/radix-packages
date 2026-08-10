(package
  :name "plasma-disks"
  :version "6.7.4"
  :synopsis "draft kde-plasma/plasma-disks"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/plasma-disks-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/plasma-disks-6.7.4.tar.xz" :hash "sha256:232d7f6343e5c8a5c5cfcff4e0f80fdfd0063e4aba79ebd8a431c66d9a58c13a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
