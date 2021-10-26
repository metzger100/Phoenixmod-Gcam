.class public Lcom/google/googlex/gcam/GcamModuleJNI;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->swig_module_init()V

    return-void
.end method

.method public static final native AeMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/AeMetadata;F)V
.end method

.method public static final native AeMetadata_lock_set(JLcom/google/googlex/gcam/AeMetadata;Z)V
.end method

.method public static final native AeMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AeMetadata;)J
.end method

.method public static final native AeMetadata_mode_set(JLcom/google/googlex/gcam/AeMetadata;I)V
.end method

.method public static final native AeMetadata_precapture_trigger_set(JLcom/google/googlex/gcam/AeMetadata;I)V
.end method

.method public static final native AeMetadata_state_set(JLcom/google/googlex/gcam/AeMetadata;I)V
.end method

.method public static final native AeResults_Check(JLcom/google/googlex/gcam/AeResults;)Z
.end method

.method public static final native AeResults_LogSceneBrightness(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeShotParams_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J
.end method

.method public static final native AeShotParams_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V
.end method

.method public static final native AeShotParams_exposure_compensation_set(JLcom/google/googlex/gcam/AeShotParams;F)V
.end method

.method public static final native AeShotParams_merged_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J
.end method

.method public static final native AeShotParams_merged_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V
.end method

.method public static final native AeShotParams_spoofed_touch_rectangle_set(JLcom/google/googlex/gcam/AeShotParams;Z)V
.end method

.method public static final native AeShotParams_target_height_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_target_width_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_ux_mode_get(JLcom/google/googlex/gcam/AeShotParams;)I
.end method

.method public static final native AeShotParams_ux_mode_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_weighted_metering_areas_get(JLcom/google/googlex/gcam/AeShotParams;)J
.end method

.method public static final native AfMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AfMetadata;)J
.end method

.method public static final native AfMetadata_mode_set(JLcom/google/googlex/gcam/AfMetadata;I)V
.end method

.method public static final native AfMetadata_state_set(JLcom/google/googlex/gcam/AfMetadata;I)V
.end method

.method public static final native AfMetadata_trigger_set(JLcom/google/googlex/gcam/AfMetadata;I)V
.end method

.method public static final native AffineNoiseModel_offset_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V
.end method

.method public static final native AffineNoiseModel_scale_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V
.end method

.method public static final native ApplySensorBinning__SWIG_0(IZZJLcom/google/googlex/gcam/FrameMetadata;)V
.end method

.method public static final native ApplySensorBinning__SWIG_1(IJLcom/google/googlex/gcam/StaticMetadata;)Z
.end method

.method public static final native AwbInfo_Check(JLcom/google/googlex/gcam/AwbInfo;)Z
.end method

.method public static final native AwbInfo_gains_get(JLcom/google/googlex/gcam/AwbInfo;)[F
.end method

.method public static final native AwbInfo_gains_set(JLcom/google/googlex/gcam/AwbInfo;[F)V
.end method

.method public static final native AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)[F
.end method

.method public static final native AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;[F)V
.end method

.method public static final native AwbMetadata_lock_set(JLcom/google/googlex/gcam/AwbMetadata;Z)V
.end method

.method public static final native AwbMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AwbMetadata;)J
.end method

.method public static final native AwbMetadata_mode_set(JLcom/google/googlex/gcam/AwbMetadata;I)V
.end method

.method public static final native AwbMetadata_state_set(JLcom/google/googlex/gcam/AwbMetadata;I)V
.end method

.method public static final native BoolVector_get(JLcom/google/googlex/gcam/BoolVector;I)Z
.end method

.method public static final native BoolVector_size(JLcom/google/googlex/gcam/BoolVector;)J
.end method

.method public static final native BurstSpec_frame_requests_get(JLcom/google/googlex/gcam/BurstSpec;)J
.end method

.method public static final native ClientExifMetadata_location_set(JLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/LocationData;)V
.end method

.method public static final native ClientInterleavedU16Allocator_Allocate(JLcom/google/googlex/gcam/ClientInterleavedU16Allocator;III)J
.end method

.method public static final native ClientInterleavedU16Allocator_Release(JLcom/google/googlex/gcam/ClientInterleavedU16Allocator;J)V
.end method

.method public static final native ClientInterleavedU16Allocator_director_connect(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;JZZ)V
.end method

.method public static final native ClientInterleavedU8Allocator_Allocate(JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;III)J
.end method

.method public static final native ClientInterleavedU8Allocator_Release(JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;J)V
.end method

.method public static final native ClientInterleavedU8Allocator_director_connect(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;JZZ)V
.end method

.method public static final native ClientRawAllocator_Allocate(JLcom/google/googlex/gcam/ClientRawAllocator;III)J
.end method

.method public static final native ClientRawAllocator_Release(JLcom/google/googlex/gcam/ClientRawAllocator;J)V
.end method

.method public static final native ClientRawAllocator_director_connect(Lcom/google/googlex/gcam/ClientRawAllocator;JZZ)V
.end method

.method public static final native ClientYuvAllocator_Allocate(JLcom/google/googlex/gcam/ClientYuvAllocator;III)J
.end method

.method public static final native ClientYuvAllocator_Release(JLcom/google/googlex/gcam/ClientYuvAllocator;J)V
.end method

.method public static final native ClientYuvAllocator_director_connect(Lcom/google/googlex/gcam/ClientYuvAllocator;JZZ)V
.end method

.method public static final native DebugParams_save_bitmask_set(JLcom/google/googlex/gcam/DebugParams;J)V
.end method

.method public static final native DeserializeFromBytes(JJ)J
.end method

.method public static final native DirtyLensHistory_AddRawScore(JLcom/google/googlex/gcam/DirtyLensHistory;F)Z
.end method

.method public static final native DirtyLensHistory_Reset(JLcom/google/googlex/gcam/DirtyLensHistory;)V
.end method

.method public static final native DirtyLensHistory_frame_influence_decay_rate__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V
.end method

.method public static final native DirtyLensHistory_initial_score__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V
.end method

.method public static final native DirtyLensHistory_max_photo_count__set(JLcom/google/googlex/gcam/DirtyLensHistory;I)V
.end method

.method public static final native DirtyLensHistory_raw_score_history__get(JLcom/google/googlex/gcam/DirtyLensHistory;)J
.end method

.method public static final native DirtyLensHistory_raw_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native DirtyLensHistory_weighted_score_threshold__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V
.end method

.method public static final native DngColorCalibrationVector_add(JLcom/google/googlex/gcam/DngColorCalibrationVector;JLcom/google/googlex/gcam/DngColorCalibration;)V
.end method

.method public static final native DngColorCalibration_illuminant_set(JLcom/google/googlex/gcam/DngColorCalibration;I)V
.end method

.method public static final native DngColorCalibration_model_rgb_to_device_rgb_set(JLcom/google/googlex/gcam/DngColorCalibration;[F)V
.end method

.method public static final native DngColorCalibration_xyz_to_model_rgb_set(JLcom/google/googlex/gcam/DngColorCalibration;[F)V
.end method

.method public static final native DngNoiseModel_SWIGUpcast(J)J
.end method

.method public static final native ExifMetadata_ae_results_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_client_exif_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/ClientExifMetadata;)V
.end method

.method public static final native ExifMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/ExifMetadata;F)V
.end method

.method public static final native ExifMetadata_flash_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_frame_metadata_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_frame_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/FrameMetadata;)V
.end method

.method public static final native ExifMetadata_gain_map_rggb_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_gain_map_rggb_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/InterleavedImageF;)V
.end method

.method public static final native ExifMetadata_icc_profile_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_image_rotation_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_image_rotation_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_makernote_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;
.end method

.method public static final native ExifMetadata_makernote_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
.end method

.method public static final native ExifMetadata_software_suffix_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
.end method

.method public static final native ExifMetadata_static_metadata_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_static_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static final native ExifMetadata_timestamp_unix_us_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_wb_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_xmp_metadata_extended_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;
.end method

.method public static final native ExifMetadata_xmp_metadata_main_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;
.end method

.method public static final native FaceInfoVector_add(JLcom/google/googlex/gcam/FaceInfoVector;JLcom/google/googlex/gcam/FaceInfo;)V
.end method

.method public static final native FaceInfo_Landmark_x_set(JLcom/google/googlex/gcam/FaceInfo$Landmark;F)V
.end method

.method public static final native FaceInfo_Landmark_y_set(JLcom/google/googlex/gcam/FaceInfo$Landmark;F)V
.end method

.method public static final native FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FaceInfo_landmarks_get(JLcom/google/googlex/gcam/FaceInfo;)J
.end method

.method public static final native FaceInfo_pos_x_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FaceInfo_pos_y_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FaceInfo_size_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FinalImageCallback_Rgb16Ready(JLcom/google/googlex/gcam/FinalImageCallback;IJLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native FinalImageCallback_RgbReady(JLcom/google/googlex/gcam/FinalImageCallback;IJLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native FinalImageCallback_YuvReady(JLcom/google/googlex/gcam/FinalImageCallback;IJLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native FinalImageCallback_director_connect(Lcom/google/googlex/gcam/FinalImageCallback;JZZ)V
.end method

.method public static final native FloatDeque_getitem(JLcom/google/googlex/gcam/FloatDeque;I)F
.end method

.method public static final native FloatDeque_push_back(JLcom/google/googlex/gcam/FloatDeque;F)V
.end method

.method public static final native FloatDeque_size(JLcom/google/googlex/gcam/FloatDeque;)J
.end method

.method public static final native FloatSmoothKeyValueMap_Get(JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;F)F
.end method

.method public static final native FloatVector_add(JLcom/google/googlex/gcam/FloatVector;F)V
.end method

.method public static final native FloatVector_get(JLcom/google/googlex/gcam/FloatVector;I)F
.end method

.method public static final native FloatVector_isEmpty(JLcom/google/googlex/gcam/FloatVector;)Z
.end method

.method public static final native FloatVector_size(JLcom/google/googlex/gcam/FloatVector;)J
.end method

.method public static final native FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_actual_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_ae_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_af_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_awb_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_black_levels_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V
.end method

.method public static final native FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[J)V
.end method

.method public static final native FrameMetadata_exposure_time_boost_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_f_number_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_flash_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_focal_length_mm_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_geometric_calibration_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_geometric_calibration_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GeometricCalibrationVector;)V
.end method

.method public static final native FrameMetadata_gyro_samples_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GyroSampleVector;)V
.end method

.method public static final native FrameMetadata_isp_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/IspAwbMetadata;)V
.end method

.method public static final native FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_live_hdr_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/LiveHdrMetadata;)V
.end method

.method public static final native FrameMetadata_mesh_warp_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_mesh_warp_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/MeshWarp;)V
.end method

.method public static final native FrameMetadata_neutral_point_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V
.end method

.method public static final native FrameMetadata_ois_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/OisMetadata;)V
.end method

.method public static final native FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_scene_flicker_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_sensor_id_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V
.end method

.method public static final native FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V
.end method

.method public static final native FrameMetadata_wb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native FrameRequestVector_get(JLcom/google/googlex/gcam/FrameRequestVector;I)J
.end method

.method public static final native FrameRequestVector_isEmpty(JLcom/google/googlex/gcam/FrameRequestVector;)Z
.end method

.method public static final native FrameRequestVector_size(JLcom/google/googlex/gcam/FrameRequestVector;)J
.end method

.method public static final native FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J
.end method

.method public static final native FrameRequest_desired_analog_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F
.end method

.method public static final native FrameRequest_desired_digital_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F
.end method

.method public static final native FrameRequest_desired_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameRequest;)F
.end method

.method public static final native FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z
.end method

.method public static final native GCAM_SAVE_INPUT_METERING_get()J
.end method

.method public static final native GCAM_SAVE_INPUT_PAYLOAD_get()J
.end method

.method public static final native GCAM_SAVE_NONE_get()J
.end method

.method public static final native GCAM_SAVE_TEXT_get()J
.end method

.method public static final native Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)Z
.end method

.method public static final native Gcam_AllSensorIdsUnique(JLcom/google/googlex/gcam/Gcam;)Z
.end method

.method public static final native Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V
.end method

.method public static final native Gcam_BuildAfBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J
.end method

.method public static final native Gcam_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J
.end method

.method public static final native Gcam_ComputeAeResults__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J
.end method

.method public static final native Gcam_ConfigureViewfinderProcessing(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)V
.end method

.method public static final native Gcam_Create__SWIG_0(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J
.end method

.method public static final native Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientExifMetadata;)Z
.end method

.method public static final native Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z
.end method

.method public static final native Gcam_FindFirstCamera(JLcom/google/googlex/gcam/Gcam;I)I
.end method

.method public static final native Gcam_FlushTemporalBinning(JLcom/google/googlex/gcam/Gcam;I)V
.end method

.method public static final native Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V
.end method

.method public static final native Gcam_GenerateRgbImage__SWIG_0(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;IJLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/GenerateRgbImageOptions;)J
.end method

.method public static final native Gcam_GetLatestViewfinderResults(JLcom/google/googlex/gcam/Gcam;I)J
.end method

.method public static final native Gcam_GetStaticMetadata(JLcom/google/googlex/gcam/Gcam;I)J
.end method

.method public static final native Gcam_GetTuning(JLcom/google/googlex/gcam/Gcam;I)J
.end method

.method public static final native Gcam_LimitShotCpuUsage(JLcom/google/googlex/gcam/Gcam;IF)Z
.end method

.method public static final native Gcam_OverrideFrameMetadata(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;JLcom/google/googlex/gcam/FrameMetadata;)Z
.end method

.method public static final native Gcam_ProcessedByTemporalBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z
.end method

.method public static final native Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/DebugParams;JLcom/google/googlex/gcam/ImageSaverParams;J)I
.end method

.method public static final native GenerateRgbImageOptions_actual_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V
.end method

.method public static final native GenerateRgbImageOptions_expected_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V
.end method

.method public static final native GenerateRgbImageOptions_verbose_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V
.end method

.method public static final native GeometricCalibrationVector_add(JLcom/google/googlex/gcam/GeometricCalibrationVector;JLcom/google/googlex/gcam/GeometricCalibration;)V
.end method

.method public static final native GeometricCalibrationVector_isEmpty(JLcom/google/googlex/gcam/GeometricCalibrationVector;)Z
.end method

.method public static final native GeometricCalibration_active_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V
.end method

.method public static final native GeometricCalibration_lens_distortion_extended_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F
.end method

.method public static final native GeometricCalibration_lens_distortion_extended_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V
.end method

.method public static final native GeometricCalibration_lens_distortion_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F
.end method

.method public static final native GeometricCalibration_lens_distortion_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V
.end method

.method public static final native GeometricCalibration_lens_intrinsic_calibration_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F
.end method

.method public static final native GeometricCalibration_lens_intrinsic_calibration_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V
.end method

.method public static final native GeometricCalibration_lens_pose_rotation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V
.end method

.method public static final native GeometricCalibration_lens_pose_translation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V
.end method

.method public static final native GeometricCalibration_quality_set(JLcom/google/googlex/gcam/GeometricCalibration;I)V
.end method

.method public static final native GeometricCalibration_valid_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V
.end method

.method public static final native GetVersion()Ljava/lang/String;
.end method

.method public static final native GyroSampleVector_add(JLcom/google/googlex/gcam/GyroSampleVector;JLcom/google/googlex/gcam/GyroSample;)V
.end method

.method public static final native GyroSample_timestamp_ns_set(JLcom/google/googlex/gcam/GyroSample;J)V
.end method

.method public static final native GyroSample_x_set(JLcom/google/googlex/gcam/GyroSample;F)V
.end method

.method public static final native GyroSample_y_set(JLcom/google/googlex/gcam/GyroSample;F)V
.end method

.method public static final native GyroSample_z_set(JLcom/google/googlex/gcam/GyroSample;F)V
.end method

.method public static final native ImageSaverParams_dest_folder_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V
.end method

.method public static final native InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_capture_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V
.end method

.method public static final native InitParams_execute_finish_on_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_execute_finish_on_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_finish_threads_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_finish_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V
.end method

.method public static final native InitParams_max_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_merge_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V
.end method

.method public static final native InitParams_serialized_cache_dir_set(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)V
.end method

.method public static final native InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InterleavedImageU16_read_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J
.end method

.method public static final native InterleavedImageU16_write_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J
.end method

.method public static final native InterleavedImageU8_empty(JLcom/google/googlex/gcam/InterleavedImageU8;)Z
.end method

.method public static final native InterleavedImageU8_height(JLcom/google/googlex/gcam/InterleavedImageU8;)I
.end method

.method public static final native InterleavedImageU8_read_view(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedImageU8_width(JLcom/google/googlex/gcam/InterleavedImageU8;)I
.end method

.method public static final native InterleavedImageU8_write_view(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedReadViewU8_c_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_channels(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_data(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_height(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_width(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_x_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_y_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedU16Allocation_id_set(JLcom/google/googlex/gcam/InterleavedU16Allocation;J)V
.end method

.method public static final native InterleavedU16Allocation_view_set(JLcom/google/googlex/gcam/InterleavedU16Allocation;JLcom/google/googlex/gcam/InterleavedWriteViewU16;)V
.end method

.method public static final native InterleavedU8Allocation_id_set(JLcom/google/googlex/gcam/InterleavedU8Allocation;J)V
.end method

.method public static final native InterleavedU8Allocation_view_set(JLcom/google/googlex/gcam/InterleavedU8Allocation;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)V
.end method

.method public static final native InterleavedWriteViewU8_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I
.end method

.method public static final native InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I
.end method

.method public static final native InterleavedWriteViewU8_read_view(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I
.end method

.method public static final native JpgEncodeOptions_exif_data_set(JLcom/google/googlex/gcam/JpgEncodeOptions;JLcom/google/googlex/gcam/ExifMetadata;)V
.end method

.method public static final native JpgEncodeOptions_quality_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V
.end method

.method public static final native LandmarkMap_set(JLcom/google/googlex/gcam/LandmarkMap;IJLcom/google/googlex/gcam/FaceInfo$Landmark;)V
.end method

.method public static final native LiveHdrMetadata_filtered_motion_speed_pix_per_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_final_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_final_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_gcam_ae_touch_weight_scale_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_ideal_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_ideal_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_log_scene_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_manual_ec_long_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_manual_ec_short_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_manual_long_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_manual_short_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_max_hdr_ratio_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_metering_interval_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_motion_magnitude_pix_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_predicted_image_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_safe_underexposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_viewfinder_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_viewfinder_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LiveHdrMetadata_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
.end method

.method public static final native LocationData_altitude_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_degree_of_precision_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_latitude_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_longitude_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_processing_method_set(JLcom/google/googlex/gcam/LocationData;Ljava/lang/String;)V
.end method

.method public static final native LocationData_timestamp_unix_set(JLcom/google/googlex/gcam/LocationData;J)V
.end method

.method public static final native MeshTranslation_x_get(JLcom/google/googlex/gcam/MeshTranslation;)I
.end method

.method public static final native MeshTranslation_y_get(JLcom/google/googlex/gcam/MeshTranslation;)I
.end method

.method public static final native MeshWarp_TranslationHint(JLcom/google/googlex/gcam/MeshWarp;)J
.end method

.method public static final native MeshWarp_grid_cols_get(JLcom/google/googlex/gcam/MeshWarp;)I
.end method

.method public static final native MeshWarp_grid_cols_set(JLcom/google/googlex/gcam/MeshWarp;I)V
.end method

.method public static final native MeshWarp_grid_rows_get(JLcom/google/googlex/gcam/MeshWarp;)I
.end method

.method public static final native MeshWarp_grid_rows_set(JLcom/google/googlex/gcam/MeshWarp;I)V
.end method

.method public static final native MeshWarp_mesh_warp_crop_region_get(JLcom/google/googlex/gcam/MeshWarp;)J
.end method

.method public static final native MeshWarp_mesh_warp_crop_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native MeshWarp_mesh_warp_data_get(JLcom/google/googlex/gcam/MeshWarp;)J
.end method

.method public static final native MeshWarp_mesh_warp_data_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native MeshWarp_mesh_warp_dst_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native NormalizedRect_IsEmpty(JLcom/google/googlex/gcam/NormalizedRect;)Z
.end method

.method public static final native NormalizedRect_x0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native NormalizedRect_x1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native NormalizedRect_y0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native NormalizedRect_y1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native OisMetadata_lens_optical_stabilization_mode_set(JLcom/google/googlex/gcam/OisMetadata;I)V
.end method

.method public static final native OisMetadata_ois_positions_get(JLcom/google/googlex/gcam/OisMetadata;)J
.end method

.method public static final native OisMetadata_timestamp_ois_clock_ns_set(JLcom/google/googlex/gcam/OisMetadata;J)V
.end method

.method public static final native OisPositionVector_add(JLcom/google/googlex/gcam/OisPositionVector;JLcom/google/googlex/gcam/OisPosition;)V
.end method

.method public static final native OisPosition_shift_pixel_x_set(JLcom/google/googlex/gcam/OisPosition;F)V
.end method

.method public static final native OisPosition_shift_pixel_y_set(JLcom/google/googlex/gcam/OisPosition;F)V
.end method

.method public static final native OisPosition_timestamp_ns_set(JLcom/google/googlex/gcam/OisPosition;J)V
.end method

.method public static final native PdImageCallback_ImageReady(JLcom/google/googlex/gcam/PdImageCallback;IJLcom/google/googlex/gcam/InterleavedReadViewU16;)V
.end method

.method public static final native PdImageCallback_MergePdFailed(JLcom/google/googlex/gcam/PdImageCallback;I)V
.end method

.method public static final native PdImageCallback_director_connect(Lcom/google/googlex/gcam/PdImageCallback;JZZ)V
.end method

.method public static final native PhysicalStabilityParams_max_handheld_shot_capture_time_ms_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)F
.end method

.method public static final native PixelRectVector_add(JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J
.end method

.method public static final native PixelRect_height(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_width(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_x0_get(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_x0_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native PixelRect_x1_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native PixelRect_y0_get(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_y0_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native PixelRect_y1_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native PlanarRawImageCallback_ImageReady(JLcom/google/googlex/gcam/PlanarRawImageCallback;IJLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/PlanarWriteViewU16;)V
.end method

.method public static final native PlanarRawImageCallback_director_connect(Lcom/google/googlex/gcam/PlanarRawImageCallback;JZZ)V
.end method

.method public static final native PortraitBlobCallback_BlobReady(JLcom/google/googlex/gcam/PortraitBlobCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native PortraitBlobCallback_director_connect(Lcom/google/googlex/gcam/PortraitBlobCallback;JZZ)V
.end method

.method public static final native PortraitImageCallback_RgbReady(JLcom/google/googlex/gcam/PortraitImageCallback;JJLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native PortraitImageCallback_YuvReady(JLcom/google/googlex/gcam/PortraitImageCallback;JJLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native PortraitImageCallback_director_connect(Lcom/google/googlex/gcam/PortraitImageCallback;JZZ)V
.end method

.method public static final native PortraitOutputs_debug_image_callback_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/PortraitImageCallback;)V
.end method

.method public static final native PortraitOutputs_debug_rgb_allocator_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V
.end method

.method public static final native PortraitOutputs_dynamic_depth_result_ptr_set(JLcom/google/googlex/gcam/PortraitOutputs;J)V
.end method

.method public static final native PortraitOutputs_image_callback_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/PortraitImageCallback;)V
.end method

.method public static final native PortraitOutputs_portrait_logs_callback_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/PortraitBlobCallback;)V
.end method

.method public static final native PortraitOutputs_rgb_allocator_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V
.end method

.method public static final native PortraitOutputs_secondary_image_callback_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/PortraitImageCallback;)V
.end method

.method public static final native PortraitOutputs_upsampled_input_image_callback_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/PortraitImageCallback;)V
.end method

.method public static final native PortraitOutputs_yuv_allocator_set(JLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/ClientYuvAllocator;)V
.end method

.method public static final native PortraitRequest_ae_results_get(JLcom/google/googlex/gcam/PortraitRequest;)J
.end method

.method public static final native PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V
.end method

.method public static final native PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V
.end method

.method public static final native PortraitRequest_depth_processing_set(JLcom/google/googlex/gcam/PortraitRequest;I)V
.end method

.method public static final native PortraitRequest_do_sff_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V
.end method

.method public static final native PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V
.end method

.method public static final native PortraitRequest_faces_get(JLcom/google/googlex/gcam/PortraitRequest;)J
.end method

.method public static final native PortraitRequest_faces_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/PixelRectVector;)V
.end method

.method public static final native PortraitRequest_frame_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J
.end method

.method public static final native PortraitRequest_frame_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringFrameMetadataMap;)V
.end method

.method public static final native PortraitRequest_gain_map_get(JLcom/google/googlex/gcam/PortraitRequest;)J
.end method

.method public static final native PortraitRequest_hdrp_makernote_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V
.end method

.method public static final native PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V
.end method

.method public static final native PortraitRequest_image_rotation_get(JLcom/google/googlex/gcam/PortraitRequest;)I
.end method

.method public static final native PortraitRequest_image_rotation_set(JLcom/google/googlex/gcam/PortraitRequest;I)V
.end method

.method public static final native PortraitRequest_opencl_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V
.end method

.method public static final native PortraitRequest_output_format_primary_set(JLcom/google/googlex/gcam/PortraitRequest;I)V
.end method

.method public static final native PortraitRequest_output_height_set(JLcom/google/googlex/gcam/PortraitRequest;I)V
.end method

.method public static final native PortraitRequest_output_width_set(JLcom/google/googlex/gcam/PortraitRequest;I)V
.end method

.method public static final native PortraitRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V
.end method

.method public static final native PortraitRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/PortraitRequest;F)V
.end method

.method public static final native PortraitRequest_shot_prefix_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V
.end method

.method public static final native PortraitRequest_static_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J
.end method

.method public static final native PortraitRequest_static_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringStaticMetadataMap;)V
.end method

.method public static final native PortraitRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V
.end method

.method public static final native PortraitSegmenterSwigWrapper_DummyImageProducesReasonableMask(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)Z
.end method

.method public static final native PortraitSegmenterSwigWrapper_GetSegmenterHandle(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)J
.end method

.method public static final native PortraitSegmenterSwigWrapper_Init(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;JJLjava/lang/String;Ljava/lang/String;ZZZZ)Z
.end method

.method public static final native PortraitSegmenterSwigWrapper_Release(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)V
.end method

.method public static final native PortraitSwigWrapper_Init(JLcom/google/googlex/gcam/PortraitSwigWrapper;J)Z
.end method

.method public static final native PortraitSwigWrapper_Process(JLcom/google/googlex/gcam/PortraitSwigWrapper;JJLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/PortraitDepthArguments;JJLcom/google/googlex/gcam/PortraitRequest;)Z
.end method

.method public static final native PostviewParams_pixel_format_set(JLcom/google/googlex/gcam/PostviewParams;I)V
.end method

.method public static final native PostviewParams_target_height_set(JLcom/google/googlex/gcam/PostviewParams;I)V
.end method

.method public static final native PostviewParams_target_width_set(JLcom/google/googlex/gcam/PostviewParams;I)V
.end method

.method public static final native QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V
.end method

.method public static final native QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V
.end method

.method public static final native QcColorCalibration_grgb_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration;F)V
.end method

.method public static final native QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V
.end method

.method public static final native QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V
.end method

.method public static final native RawAllocation_id_set(JLcom/google/googlex/gcam/RawAllocation;J)V
.end method

.method public static final native RawAllocation_view_set(JLcom/google/googlex/gcam/RawAllocation;JLcom/google/googlex/gcam/RawWriteView;)V
.end method

.method public static final native RawFinishTuning_post_zoom_sharpen_strength_get(JLcom/google/googlex/gcam/RawFinishTuning;)J
.end method

.method public static final native RawImageCallback_ImageReady(JLcom/google/googlex/gcam/RawImageCallback;IJLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/RawReadView;)V
.end method

.method public static final native RawImageCallback_MergeRawFailed(JLcom/google/googlex/gcam/RawImageCallback;I)V
.end method

.method public static final native RawImageCallback_director_connect(Lcom/google/googlex/gcam/RawImageCallback;JZZ)V
.end method

.method public static final native RawImage_SWIGUpcast(J)J
.end method

.method public static final native RawReadView_empty(JLcom/google/googlex/gcam/RawReadView;)Z
.end method

.method public static final native RawWriteView_SWIGUpcast(J)J
.end method

.method public static final native ShotCallbacks_final_image_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/FinalImageCallback;)V
.end method

.method public static final native ShotCallbacks_final_image_rgb_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V
.end method

.method public static final native ShotCallbacks_final_image_yuv_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientYuvAllocator;)V
.end method

.method public static final native ShotCallbacks_merged_pd_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V
.end method

.method public static final native ShotCallbacks_merged_pd_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/PdImageCallback;)V
.end method

.method public static final native ShotCallbacks_merged_raw_image_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientRawAllocator;)V
.end method

.method public static final native ShotCallbacks_merged_raw_image_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/RawImageCallback;)V
.end method

.method public static final native ShotCallbacks_mutable_merged_raw_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/PlanarRawImageCallback;)V
.end method

.method public static final native ShotCallbacks_postview_rgb_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V
.end method

.method public static final native ShotCallbacks_postview_yuv_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientYuvAllocator;)V
.end method

.method public static final native ShotLogData_aborted_get(JLcom/google/googlex/gcam/ShotLogData;)Z
.end method

.method public static final native ShotLogData_actual_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ae_confidence_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ae_confidence_short_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ae_confidence_single_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_base_frame_index_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_base_frame_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_base_frame_temporal_binning_factor_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_capture_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_cpu_usage_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_executed_finish_on_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_final_image_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_final_payload_frame_sharpness_get(JLcom/google/googlex/gcam/ShotLogData;)J
.end method

.method public static final native ShotLogData_finish_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_hot_pixels_in_base_frame_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_hot_pixels_in_total_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_ideal_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_jpeg_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_jpeg_encode_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_log_scene_brightness_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_long_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_max_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_merge_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_merged_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_merged_frame_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_merged_raw_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_metering_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_number_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_original_payload_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_payload_focus_distance_diopters_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_payload_frame_scene_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)J
.end method

.method public static final native ShotLogData_percentage_valid_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_percentage_valid_motion_samples_in_10_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_percentage_valid_motion_samples_in_20_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_postview_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_preview_focus_distance_diopters_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_psaf_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_pure_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_scene_motion_10_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_scene_motion_20_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_scene_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_short_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_sky_contrast_enhancement_strength_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_sky_darkening_strength_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_sky_mask_ratio_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_sky_segmentation_failed_get(JLcom/google/googlex/gcam/ShotLogData;)Z
.end method

.method public static final native ShotLogData_sky_segmentation_total_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_sky_segmentation_used_get(JLcom/google/googlex/gcam/ShotLogData;)Z
.end method

.method public static final native ShotLogData_sky_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_std_angular_speed_rad_per_sec_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_temporal_binning_max_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_temporal_binning_mean_ego_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_temporal_binning_mean_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_temporal_binning_mean_visual_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_temporal_binning_min_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_temporal_binning_target_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_temporal_binning_target_tet_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_time_to_postview_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_time_to_shot_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ux_mode_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_was_payload_frame_merged_get(JLcom/google/googlex/gcam/ShotLogData;)J
.end method

.method public static final native ShotLogData_weighted_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_zsl_get(JLcom/google/googlex/gcam/ShotLogData;)Z
.end method

.method public static final native ShotParams_ae_get(JLcom/google/googlex/gcam/ShotParams;)J
.end method

.method public static final native ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V
.end method

.method public static final native ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_allow_temporal_binning_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_device_is_on_tripod_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_force_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native ShotParams_icc_output_profile_override_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_image_rotation_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_manually_rotate_final_jpg_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_nonzsl_extended_base_frame_selection_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_nonzsl_frame_count_override_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_nonzsl_frame_count_override_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_nonzsl_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_optimize_sky_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_previous_viewfinder_tet_set(JLcom/google/googlex/gcam/ShotParams;F)V
.end method

.method public static final native ShotParams_previous_viewfinder_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native ShotParams_psaf_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_psaf_log_scene_brightness_threshold_override_set(JLcom/google/googlex/gcam/ShotParams;F)V
.end method

.method public static final native ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_resampling_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_shasta_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V
.end method

.method public static final native ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V
.end method

.method public static final native ShotParams_tripod_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V
.end method

.method public static final native ShotParams_tripod_max_total_capture_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V
.end method

.method public static final native ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V
.end method

.method public static final native SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J
.end method

.method public static final native StaticMetadataVector_add(JLcom/google/googlex/gcam/StaticMetadataVector;JLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static final native StaticMetadata_active_area_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V
.end method

.method public static final native StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V
.end method

.method public static final native StaticMetadata_frame_raw_max_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_frame_raw_max_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V
.end method

.method public static final native StaticMetadata_hardware_revision_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V
.end method

.method public static final native StaticMetadata_has_ois_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V
.end method

.method public static final native StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[I)V
.end method

.method public static final native StaticMetadata_lens_facing_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V
.end method

.method public static final native StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V
.end method

.method public static final native StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_sensor_id_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_sensor_id_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V
.end method

.method public static final native StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V
.end method

.method public static final native StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StringAeResultsMap_set(JLcom/google/googlex/gcam/StringAeResultsMap;Ljava/lang/String;JLcom/google/googlex/gcam/AeResults;)V
.end method

.method public static final native StringFrameMetadataMap_set(JLcom/google/googlex/gcam/StringFrameMetadataMap;Ljava/lang/String;JLcom/google/googlex/gcam/FrameMetadata;)V
.end method

.method public static final native StringRawReadViewMap_set(JLcom/google/googlex/gcam/StringRawReadViewMap;Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;)V
.end method

.method public static final native StringSpatialGainMap_set(JLcom/google/googlex/gcam/StringSpatialGainMap;Ljava/lang/String;JLcom/google/googlex/gcam/SpatialGainMap;)V
.end method

.method public static final native StringStaticMetadataMap_set(JLcom/google/googlex/gcam/StringStaticMetadataMap;Ljava/lang/String;JLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static SwigDirector_ClientInterleavedU16Allocator_Allocate(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;III)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;->Allocate(III)Lcom/google/googlex/gcam/InterleavedU16Allocation;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lcom/google/googlex/gcam/InterleavedU16Allocation;->a:J

    return-wide p0
.end method

.method public static SwigDirector_ClientInterleavedU16Allocator_Release(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;->Release(J)V

    return-void
.end method

.method public static SwigDirector_ClientInterleavedU8Allocator_Allocate(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;III)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->Allocate(III)Lcom/google/googlex/gcam/InterleavedU8Allocation;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lcom/google/googlex/gcam/InterleavedU8Allocation;->a:J

    return-wide p0
.end method

.method public static SwigDirector_ClientInterleavedU8Allocator_Release(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->Release(J)V

    return-void
.end method

.method public static SwigDirector_ClientRawAllocator_Allocate(Lcom/google/googlex/gcam/ClientRawAllocator;III)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/ClientRawAllocator;->Allocate(III)Lcom/google/googlex/gcam/RawAllocation;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lcom/google/googlex/gcam/RawAllocation;->a:J

    return-wide p0
.end method

.method public static SwigDirector_ClientRawAllocator_Release(Lcom/google/googlex/gcam/ClientRawAllocator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ClientRawAllocator;->Release(J)V

    return-void
.end method

.method public static SwigDirector_ClientYuvAllocator_Allocate(Lcom/google/googlex/gcam/ClientYuvAllocator;III)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/ClientYuvAllocator;->Allocate(III)Lcom/google/googlex/gcam/YuvAllocation;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lcom/google/googlex/gcam/YuvAllocation;->a:J

    return-wide p0
.end method

.method public static SwigDirector_ClientYuvAllocator_Release(Lcom/google/googlex/gcam/ClientYuvAllocator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ClientYuvAllocator;->Release(J)V

    return-void
.end method

.method public static SwigDirector_FinalImageCallback_Rgb16Ready(Lcom/google/googlex/gcam/FinalImageCallback;IJJI)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p4, p5, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/google/googlex/gcam/FinalImageCallback;->Rgb16Ready(ILcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public static SwigDirector_FinalImageCallback_RgbReady(Lcom/google/googlex/gcam/FinalImageCallback;IJJI)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p4, p5, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/google/googlex/gcam/FinalImageCallback;->RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public static SwigDirector_FinalImageCallback_YuvReady(Lcom/google/googlex/gcam/FinalImageCallback;IJJI)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/YuvReadView;-><init>(JZ)V

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p4, p5, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    invoke-virtual {p0, p1, v0, p2, p6}, Lcom/google/googlex/gcam/FinalImageCallback;->YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V

    return-void
.end method

.method public static SwigDirector_PdImageCallback_ImageReady(Lcom/google/googlex/gcam/PdImageCallback;IJ)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/PdImageCallback;->ImageReady(ILcom/google/googlex/gcam/InterleavedReadViewU16;)V

    return-void
.end method

.method public static SwigDirector_PdImageCallback_MergePdFailed(Lcom/google/googlex/gcam/PdImageCallback;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/PdImageCallback;->MergePdFailed(I)V

    return-void
.end method

.method public static SwigDirector_PlanarRawImageCallback_ImageReady(Lcom/google/googlex/gcam/PlanarRawImageCallback;IJJ)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/ExifMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    new-instance p2, Lcom/google/googlex/gcam/PlanarWriteViewU16;

    invoke-direct {p2, p4, p5}, Lcom/google/googlex/gcam/PlanarWriteViewU16;-><init>(J)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/googlex/gcam/PlanarRawImageCallback;->ImageReady(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PlanarWriteViewU16;)V

    return-void
.end method

.method public static SwigDirector_PortraitBlobCallback_BlobReady(Lcom/google/googlex/gcam/PortraitBlobCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/googlex/gcam/PortraitBlobCallback;->BlobReady(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_PortraitImageCallback_RgbReady(Lcom/google/googlex/gcam/PortraitImageCallback;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    const/4 v0, 0x0

    move-wide v1, p3

    invoke-direct {v3, p3, p4, v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    move-object v0, p0

    move-wide v1, p1

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/google/googlex/gcam/PortraitImageCallback;->RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_PortraitImageCallback_YuvReady(Lcom/google/googlex/gcam/PortraitImageCallback;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v3, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v0, 0x0

    move-wide v1, p3

    invoke-direct {v3, p3, p4, v0}, Lcom/google/googlex/gcam/YuvReadView;-><init>(JZ)V

    move-object v0, p0

    move-wide v1, p1

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/google/googlex/gcam/PortraitImageCallback;->YuvReady(JLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static SwigDirector_RawImageCallback_ImageReady(Lcom/google/googlex/gcam/RawImageCallback;IJJ)V
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/ExifMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    new-instance p2, Lcom/google/googlex/gcam/RawReadView;

    invoke-direct {p2, p4, p5, v1}, Lcom/google/googlex/gcam/RawReadView;-><init>(JZ)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/googlex/gcam/RawImageCallback;->ImageReady(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/RawReadView;)V

    return-void
.end method

.method public static SwigDirector_RawImageCallback_MergeRawFailed(Lcom/google/googlex/gcam/RawImageCallback;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/RawImageCallback;->MergeRawFailed(I)V

    return-void
.end method

.method public static final native ThreadPoolConfig_count_set(JLcom/google/googlex/gcam/ThreadPoolConfig;I)V
.end method

.method public static final native ThreadPoolConfig_priority_set(JLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/ThreadPriority;)V
.end method

.method public static final native ThreadPriority_explicitly_set_set(JLcom/google/googlex/gcam/ThreadPriority;Z)V
.end method

.method public static final native ThreadPriority_value_set(JLcom/google/googlex/gcam/ThreadPriority;I)V
.end method

.method public static final native Tuning_physical_stability_params_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_raw_finish_tuning_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Union(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)J
.end method

.method public static final native ViewfinderProcessingOptions_process_motion_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V
.end method

.method public static final native ViewfinderProcessingOptions_save_motion_trace_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V
.end method

.method public static final native ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V
.end method

.method public static final native ViewfinderResults_is_on_tripod_get(JLcom/google/googlex/gcam/ViewfinderResults;)Z
.end method

.method public static final native WeightedNormalizedRectVector_add(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;JLcom/google/googlex/gcam/WeightedNormalizedRect;)V
.end method

.method public static final native WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J
.end method

.method public static final native WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V
.end method

.method public static final native WeightedNormalizedRect_weight_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;F)V
.end method

.method public static final native WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V
.end method

.method public static final native WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J
.end method

.method public static final native WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V
.end method

.method public static final native YuvAllocation_id_set(JLcom/google/googlex/gcam/YuvAllocation;J)V
.end method

.method public static final native YuvAllocation_view_set(JLcom/google/googlex/gcam/YuvAllocation;JLcom/google/googlex/gcam/YuvWriteView;)V
.end method

.method public static final native YuvImage_SWIGUpcast(J)J
.end method

.method public static final native YuvReadView_chroma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J
.end method

.method public static final native YuvReadView_height(JLcom/google/googlex/gcam/YuvReadView;)I
.end method

.method public static final native YuvReadView_luma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J
.end method

.method public static final native YuvReadView_width(JLcom/google/googlex/gcam/YuvReadView;)I
.end method

.method public static final native YuvReadView_yuv_format(JLcom/google/googlex/gcam/YuvReadView;)I
.end method

.method public static final native YuvWriteView_SWIGUpcast(J)J
.end method

.method public static final native delete_AeResults(J)V
.end method

.method public static final native delete_AeShotParams(J)V
.end method

.method public static final native delete_AffineNoiseModel(J)V
.end method

.method public static final native delete_AwbInfo(J)V
.end method

.method public static final native delete_BurstSpec(J)V
.end method

.method public static final native delete_ClientExifMetadata(J)V
.end method

.method public static final native delete_ClientInterleavedU16Allocator(J)V
.end method

.method public static final native delete_ClientInterleavedU8Allocator(J)V
.end method

.method public static final native delete_ClientRawAllocator(J)V
.end method

.method public static final native delete_ClientYuvAllocator(J)V
.end method

.method public static final native delete_DebugParams(J)V
.end method

.method public static final native delete_DirtyLensHistory(J)V
.end method

.method public static final native delete_DngColorCalibration(J)V
.end method

.method public static final native delete_DngColorCalibrationVector(J)V
.end method

.method public static final native delete_DngNoiseModel(J)V
.end method

.method public static final native delete_ExifMetadata(J)V
.end method

.method public static final native delete_FaceInfo(J)V
.end method

.method public static final native delete_FaceInfo_Landmark(J)V
.end method

.method public static final native delete_FinalImageCallback(J)V
.end method

.method public static final native delete_FloatDeque(J)V
.end method

.method public static final native delete_FloatVector(J)V
.end method

.method public static final native delete_FrameMetadata(J)V
.end method

.method public static final native delete_FrameMetadataKey(J)V
.end method

.method public static final native delete_Gcam(J)V
.end method

.method public static final native delete_GenerateRgbImageOptions(J)V
.end method

.method public static final native delete_GeometricCalibration(J)V
.end method

.method public static final native delete_GeometricCalibrationVector(J)V
.end method

.method public static final native delete_GyroSample(J)V
.end method

.method public static final native delete_GyroSampleVector(J)V
.end method

.method public static final native delete_ImageSaverParams(J)V
.end method

.method public static final native delete_InitParams(J)V
.end method

.method public static final native delete_InterleavedImageU16(J)V
.end method

.method public static final native delete_InterleavedImageU8(J)V
.end method

.method public static final native delete_InterleavedReadViewU16(J)V
.end method

.method public static final native delete_InterleavedReadViewU8(J)V
.end method

.method public static final native delete_InterleavedU16Allocation(J)V
.end method

.method public static final native delete_InterleavedU8Allocation(J)V
.end method

.method public static final native delete_InterleavedWriteViewU16(J)V
.end method

.method public static final native delete_InterleavedWriteViewU8(J)V
.end method

.method public static final native delete_IspAwbMetadata(J)V
.end method

.method public static final native delete_JpgEncodeOptions(J)V
.end method

.method public static final native delete_LiveHdrMetadata(J)V
.end method

.method public static final native delete_LocationData(J)V
.end method

.method public static final native delete_MeshTranslation(J)V
.end method

.method public static final native delete_MeshWarp(J)V
.end method

.method public static final native delete_NormalizedRect(J)V
.end method

.method public static final native delete_OisMetadata(J)V
.end method

.method public static final native delete_OisPosition(J)V
.end method

.method public static final native delete_PdImageCallback(J)V
.end method

.method public static final native delete_PixelRect(J)V
.end method

.method public static final native delete_PixelRectVector(J)V
.end method

.method public static final native delete_PlanarRawImageCallback(J)V
.end method

.method public static final native delete_PortraitBlobCallback(J)V
.end method

.method public static final native delete_PortraitDepthArguments(J)V
.end method

.method public static final native delete_PortraitImageCallback(J)V
.end method

.method public static final native delete_PortraitOutputs(J)V
.end method

.method public static final native delete_PortraitRequest(J)V
.end method

.method public static final native delete_PortraitSegmenterSwigWrapper(J)V
.end method

.method public static final native delete_PortraitSwigWrapper(J)V
.end method

.method public static final native delete_PostviewParams(J)V
.end method

.method public static final native delete_QcColorCalibration(J)V
.end method

.method public static final native delete_QcColorCalibration_IlluminantData(J)V
.end method

.method public static final native delete_QcIlluminantVector(J)V
.end method

.method public static final native delete_RawAllocation(J)V
.end method

.method public static final native delete_RawImage(J)V
.end method

.method public static final native delete_RawImageCallback(J)V
.end method

.method public static final native delete_RawReadView(J)V
.end method

.method public static final native delete_RawWriteView(J)V
.end method

.method public static final native delete_ShotCallbacks(J)V
.end method

.method public static final native delete_ShotParams(J)V
.end method

.method public static final native delete_SpatialGainMap(J)V
.end method

.method public static final native delete_StaticMetadata(J)V
.end method

.method public static final native delete_StaticMetadataVector(J)V
.end method

.method public static final native delete_StringFrameMetadataMap(J)V
.end method

.method public static final native delete_StringRawReadViewMap(J)V
.end method

.method public static final native delete_StringStaticMetadataMap(J)V
.end method

.method public static final native delete_ThreadPoolConfig(J)V
.end method

.method public static final native delete_ThreadPriority(J)V
.end method

.method public static final native delete_ViewfinderProcessingOptions(J)V
.end method

.method public static final native delete_ViewfinderResults(J)V
.end method

.method public static final native delete_WeightedNormalizedRect(J)V
.end method

.method public static final native delete_WeightedPixelRect(J)V
.end method

.method public static final native delete_YuvAllocation(J)V
.end method

.method public static final native delete_YuvImage(J)V
.end method

.method public static final native delete_YuvReadView(J)V
.end method

.method public static final native delete_YuvWriteView(J)V
.end method

.method public static final native kInvalidAllocationId_get()J
.end method

.method public static final native kInvalidShotId_get()I
.end method

.method public static final native kRequestCameraPrimary_get()Ljava/lang/String;
.end method

.method public static final native kRequestCameraTele_get()Ljava/lang/String;
.end method

.method public static final native kSensorTempUnknown_get()I
.end method

.method public static final native new_AeMetadata()J
.end method

.method public static final native new_AeResults()J
.end method

.method public static final native new_AeShotParams__SWIG_0()J
.end method

.method public static final native new_AeShotParams__SWIG_1(JLcom/google/googlex/gcam/AeShotParams;)J
.end method

.method public static final native new_AfMetadata()J
.end method

.method public static final native new_AwbInfo()J
.end method

.method public static final native new_AwbMetadata()J
.end method

.method public static final native new_BoolVector__SWIG_0()J
.end method

.method public static final native new_BurstSpec()J
.end method

.method public static final native new_ClientExifMetadata()J
.end method

.method public static final native new_ClientInterleavedU16Allocator()J
.end method

.method public static final native new_ClientInterleavedU8Allocator()J
.end method

.method public static final native new_ClientRawAllocator()J
.end method

.method public static final native new_ClientYuvAllocator()J
.end method

.method public static final native new_DebugParams()J
.end method

.method public static final native new_DirtyLensHistory()J
.end method

.method public static final native new_DngColorCalibration()J
.end method

.method public static final native new_DngColorCalibrationVector__SWIG_0()J
.end method

.method public static final native new_DngNoiseModel()J
.end method

.method public static final native new_ExifMetadata__SWIG_0()J
.end method

.method public static final native new_ExifMetadata__SWIG_1(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native new_FaceInfo()J
.end method

.method public static final native new_FaceInfoVector__SWIG_0()J
.end method

.method public static final native new_FaceInfo_Landmark()J
.end method

.method public static final native new_FinalImageCallback()J
.end method

.method public static final native new_FloatDeque__SWIG_0()J
.end method

.method public static final native new_FloatSmoothKeyValueMap()J
.end method

.method public static final native new_FloatVector__SWIG_0()J
.end method

.method public static final native new_FrameMetadata()J
.end method

.method public static final native new_FrameMetadataKey__SWIG_1(JI)J
.end method

.method public static final native new_FrameMetadataKey__SWIG_2()J
.end method

.method public static final native new_FrameRequest()J
.end method

.method public static final native new_FrameRequestVector__SWIG_0()J
.end method

.method public static final native new_GenerateRgbImageOptions()J
.end method

.method public static final native new_GeometricCalibration()J
.end method

.method public static final native new_GeometricCalibrationVector__SWIG_0()J
.end method

.method public static final native new_GyroSample()J
.end method

.method public static final native new_GyroSampleVector__SWIG_0()J
.end method

.method public static final native new_ImageSaverParams()J
.end method

.method public static final native new_InitParams()J
.end method

.method public static final native new_InterleavedImageF()J
.end method

.method public static final native new_InterleavedImageU16__SWIG_0()J
.end method

.method public static final native new_InterleavedImageU16__SWIG_1(III)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_0()J
.end method

.method public static final native new_InterleavedImageU8__SWIG_1(III)J
.end method

.method public static final native new_InterleavedReadViewU16__SWIG_0()J
.end method

.method public static final native new_InterleavedReadViewU8__SWIG_0()J
.end method

.method public static final native new_InterleavedU16Allocation()J
.end method

.method public static final native new_InterleavedU8Allocation()J
.end method

.method public static final native new_InterleavedWriteViewU16__SWIG_0()J
.end method

.method public static final native new_InterleavedWriteViewU16__SWIG_1(IIIJI)J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_0()J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_1(IIIJI)J
.end method

.method public static final native new_IspAwbMetadata()J
.end method

.method public static final native new_JpgEncodeOptions()J
.end method

.method public static final native new_LandmarkMap__SWIG_0()J
.end method

.method public static final native new_LiveHdrMetadata()J
.end method

.method public static final native new_LocationData()J
.end method

.method public static final native new_MeshTranslation()J
.end method

.method public static final native new_MeshWarp()J
.end method

.method public static final native new_NormalizedRect()J
.end method

.method public static final native new_OisMetadata()J
.end method

.method public static final native new_OisPosition()J
.end method

.method public static final native new_OisPositionVector__SWIG_0()J
.end method

.method public static final native new_PdImageCallback()J
.end method

.method public static final native new_PhysicalStabilityParams()J
.end method

.method public static final native new_PixelRect()J
.end method

.method public static final native new_PixelRectVector__SWIG_0()J
.end method

.method public static final native new_PlanarRawImageCallback()J
.end method

.method public static final native new_PlanarWriteViewU16()J
.end method

.method public static final native new_PortraitBlobCallback()J
.end method

.method public static final native new_PortraitDepthArguments__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/StringRawReadViewMap;)J
.end method

.method public static final native new_PortraitDepthArguments__SWIG_3()J
.end method

.method public static final native new_PortraitImageCallback()J
.end method

.method public static final native new_PortraitOutputs()J
.end method

.method public static final native new_PortraitRequest()J
.end method

.method public static final native new_PortraitSegmenterSwigWrapper()J
.end method

.method public static final native new_PortraitSwigWrapper()J
.end method

.method public static final native new_PostviewParams()J
.end method

.method public static final native new_QcColorCalibration()J
.end method

.method public static final native new_QcColorCalibration_IlluminantData()J
.end method

.method public static final native new_QcIlluminantVector__SWIG_0()J
.end method

.method public static final native new_RawAllocation()J
.end method

.method public static final native new_RawImageCallback()J
.end method

.method public static final native new_RawImage__SWIG_0()J
.end method

.method public static final native new_RawImage__SWIG_1(III)J
.end method

.method public static final native new_RawReadView()J
.end method

.method public static final native new_RawWriteView__SWIG_0()J
.end method

.method public static final native new_RawWriteView__SWIG_1(IIIIJ)J
.end method

.method public static final native new_ShotCallbacks()J
.end method

.method public static final native new_ShotLogData()J
.end method

.method public static final native new_ShotParams()J
.end method

.method public static final native new_SpatialGainMap__SWIG_0()J
.end method

.method public static final native new_SpatialGainMap__SWIG_1(IIZ)J
.end method

.method public static final native new_SpatialGainMap__SWIG_2(JLcom/google/googlex/gcam/InterleavedImageF;Z)J
.end method

.method public static final native new_StaticMetadataVector__SWIG_0()J
.end method

.method public static final native new_StaticMetadata__SWIG_0()J
.end method

.method public static final native new_StaticMetadata__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native new_StringAeResultsMap__SWIG_0()J
.end method

.method public static final native new_StringFrameMetadataMap__SWIG_0()J
.end method

.method public static final native new_StringRawReadViewMap__SWIG_0()J
.end method

.method public static final native new_StringSpatialGainMap__SWIG_0()J
.end method

.method public static final native new_StringStaticMetadataMap__SWIG_0()J
.end method

.method public static final native new_ThreadPoolConfig()J
.end method

.method public static final native new_ThreadPriority()J
.end method

.method public static final native new_Tuning()J
.end method

.method public static final native new_ViewfinderProcessingOptions()J
.end method

.method public static final native new_ViewfinderResults()J
.end method

.method public static final native new_WeightedNormalizedRect()J
.end method

.method public static final native new_WeightedNormalizedRectVector__SWIG_0()J
.end method

.method public static final native new_WeightedPixelRect()J
.end method

.method public static final native new_WeightedPixelRectVector__SWIG_0()J
.end method

.method public static final native new_YuvAllocation()J
.end method

.method public static final native new_YuvImage__SWIG_0()J
.end method

.method public static final native new_YuvImage__SWIG_2(III)J
.end method

.method public static final native new_YuvReadView__SWIG_1(IIIJIIIJI)J
.end method

.method public static final native new_YuvReadView__SWIG_2()J
.end method

.method public static final native new_YuvWriteView__SWIG_0()J
.end method

.method public static final native new_YuvWriteView__SWIG_2(IIIJIIIJI)J
.end method

.method private static final native swig_module_init()V
.end method
