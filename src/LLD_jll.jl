# Use baremodule to shave off a few KB from the serialized `.ji` file
module LLD_jll
using LLVM_jll

import LLVM_jll: lld, lld_path, get_lld_path

export lld

end  # module LLD_jll
