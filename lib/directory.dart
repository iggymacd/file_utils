library file_utils;


bool isProjectFolder(currentPath) {
  return (currentPath.endsWith("out") 
//      || path.endsWith("Header")
//      || path.endsWith("Images")
//      || path.endsWith("img")
//      || path.endsWith("styles")
  );

}
bool isProjectFile(String path) {
  return (path.endsWith(".js") 
      || path.endsWith(".html")
      || path.endsWith(".png")
      || path.endsWith(".jpg")
      || path.endsWith(".gif")
      || path.endsWith(".css")
      || path.endsWith(".dart")
      );
}
String getMimeType(file){
  String mimeType = "text/html; charset=UTF-8";
  int lastDot = file.name.lastIndexOf(".", file.name.length);
  if (lastDot != -1) {
    String extension = file.name.substring(lastDot);
    if (extension == ".css") { mimeType = "text/css"; }
    if (extension == ".js") { mimeType = "application/javascript"; }
    if (extension == ".dart") { mimeType = "application/dart"; }
    if (extension == ".ico") { mimeType = "image/vnd.microsoft.icon"; }
    if (extension == ".png") { mimeType = "image/png"; }
    if (extension == ".jpg") { mimeType = "image/jpg"; }
    if (extension == ".gif") { mimeType = "image/gif"; }
  }
  return mimeType;
}
