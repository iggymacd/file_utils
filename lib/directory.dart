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
