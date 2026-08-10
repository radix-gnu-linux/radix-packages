(package
  :name "drkonqi"
  :version "6.7.4"
  :synopsis "draft kde-plasma/drkonqi"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/drkonqi-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/drkonqi-6.7.4.tar.xz" :hash "sha256:c7f9402b7a32e077b23d34d083926bc7a78f18b93184510def3fcc32532d6959"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
