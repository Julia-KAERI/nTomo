# using Images

module nTomo

using Images

include("radon.jl")
include("utils.jl")
include("phantoms.jl")
include("filtered_back_projection.jl")
include("tomoreader.jl")
include("tomodata.jl")
include("tomocor.jl")
include("tomoview.jl")


export read_nrimage,
    fourier_filter2,
    phantom_shepp_logan, 
    radon, 
    mat2gray, 
    colorize, 
    radon, 
    filtered_back_projection,
    filtered_back_projection2,
    get_file_list_hanaro,
    TomoReader,
    set_crop_region,
    set_norm_region,
    tomoreaderview,
    TomoData,
    TomoDataRaw,
    TomoCor,
    get_image,
    get_image_by_index,
    get_overlapped_image, 
    add_rect,
    area_normalize!,
    detector_normalize!,
    pixel_normalize!,
    sinogram!,
    tomo_cor,
    calc_cor!,
    calc_cor2, # to be deleted
    cor_image,
    recon_fbp,
    recon_fbp!,
    recon_fbp_parts,
    tomosave,
    tomoload, 
    export_tif 

end # module nTomo
