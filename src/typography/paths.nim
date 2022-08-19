
include pixie/paths

proc commandsToShapesShim*(
  path: Path, closeSubpaths: bool, pixelScale: float32
): seq[Polygon] =
  path.commandsToShapes(closeSubpaths, pixelScale)
