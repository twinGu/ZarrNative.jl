module ZarrNative

import JSON
import Blosc

include("metadata.jl")
include("Storage.jl")
include("Compressors.jl")
include("ZArray.jl")
include("ZGroup.jl")

export ZArray, ZGroup, zopen, zzeros, zcreate, storagesize, storageratio,
  zinfo, DirectoryStore, S3Store

end # module
