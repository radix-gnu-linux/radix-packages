(package
  :name "kscreen"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kscreen"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kscreen-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kscreen-6.7.4.tar.xz" :hash "sha256:8918c970ae363c7c1b8db76b21dc969162b5f41353fd88bde8667b46536eb8a6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
