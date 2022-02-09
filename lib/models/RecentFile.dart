class RecentFile {
  final String? icon, title, date, size;

  RecentFile({this.icon, this.title, this.date, this.size});
}

List demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "Potong Rambut",
    date: "01-03-2021",
    size: "Selesai",
  ),
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "Potong Rambut",
    date: "27-02-2021",
    size: "Selesai",
  ),
  RecentFile(
    icon: "assets/icons/doc_file.svg",
    title: "Cat Rambut",
    date: "23-02-2021",
    size: "Pending",
  ),
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "Potong Rambut",
    date: "21-02-2021",
    size: "Batal",
  ),
  RecentFile(
    icon: "assets/icons/media_file.svg",
    title: "Spa",
    date: "23-02-2021",
    size: "Selesai",
  ),
  RecentFile(
    icon: "assets/icons/media_file.svg",
    title: "Spa",
    date: "25-02-2021",
    size: "Batal",
  ),
  RecentFile(
    icon: "assets/icons/doc_file.svg",
    title: "Cat Rambut",
    date: "25-02-2021",
    size: "Pending",
  ),
];
