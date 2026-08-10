(package
  :name "kmenuedit"
  :version "6.7.4"
  :synopsis "draft kde-plasma/kmenuedit"
  :description ""
  :homepage "https://download.kde.org/stable/plasma/6.7.4/kmenuedit-6.7.4.tar.xz"
  :license "upstream"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://download.kde.org/stable/plasma/6.7.4/kmenuedit-6.7.4.tar.xz" :hash "sha256:bc8daed5c859904e580ca8415b88836fcde198957fa672b5b28de4017398b0c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]})
