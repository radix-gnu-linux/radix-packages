(package
  :name "kactivitymanagerd"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kactivitymanagerd"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kactivitymanagerd-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kactivitymanagerd-6.7.4.tar.xz" :hash "sha256:b2e9c2537ddcc243774d41355428335167c2bb8e9fc48143c4e467528536c87f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
