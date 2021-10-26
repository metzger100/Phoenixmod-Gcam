.class public final Ldix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesj;


# instance fields
.field public a:Lorl;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lorl;->ap:Lorl;

    iput-object v2, v0, Ldix;->a:Lorl;

    sget-object v2, Lorl;->ap:Lorl;

    invoke-virtual {v2}, Lpcu;->f()Lpcp;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_short_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :cond_0
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->d:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_0
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->e:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ae_confidence_single_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_1
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->f:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ideal_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_2
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->g:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_actual_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_3
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->h:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_pure_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_4
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    const/high16 v9, 0x20000000

    or-int/2addr v6, v9

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->E:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_weighted_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_5
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v6, v9

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->F:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_short_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_6
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->i:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_long_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_7
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->j:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_log_scene_brightness_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_8
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->k:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_metering_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_9
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->l:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_original_payload_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_a
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->m:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_index_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_b
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->n:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_c
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->o:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_zsl_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_d
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    const/high16 v10, 0x40000

    or-int/2addr v6, v10

    iput v6, v4, Lorl;->a:I

    iput-boolean v3, v4, Lorl;->s:Z

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_shot_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_e
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    const v11, 0x8000

    or-int/2addr v6, v11

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->p:F

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_time_to_postview_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_f
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->a:I

    const/high16 v12, 0x10000

    or-int/2addr v6, v12

    iput v6, v4, Lorl;->a:I

    iput v3, v4, Lorl;->q:F

    const/4 v3, 0x1

    move/from16 v6, p2

    if-ne v6, v3, :cond_11

    const/4 v6, 0x1

    goto :goto_10

    :cond_11
    nop

    const/4 v6, 0x0

    :goto_10
    iget v13, v4, Lorl;->b:I

    or-int/2addr v13, v3

    iput v13, v4, Lorl;->b:I

    iput-boolean v6, v4, Lorl;->H:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->c()I

    move-result v4

    if-ne v4, v3, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    nop

    const/4 v4, 0x0

    :goto_11
    iget-boolean v6, v2, Lpcp;->c:Z

    if-nez v6, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_12
    iget-object v6, v2, Lpcp;->b:Lpcu;

    check-cast v6, Lorl;

    iget v13, v6, Lorl;->a:I

    const/high16 v14, 0x20000

    or-int/2addr v13, v14

    iput v13, v6, Lorl;->a:I

    iput-boolean v4, v6, Lorl;->r:Z

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_capture_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_13
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->a:I

    const/high16 v15, 0x80000

    or-int/2addr v13, v15

    iput v13, v10, Lorl;->a:I

    iput v9, v10, Lorl;->v:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_postview_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_14
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->a:I

    const/high16 v16, 0x100000

    or-int v13, v13, v16

    iput v13, v10, Lorl;->a:I

    iput v9, v10, Lorl;->w:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merge_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_16

    goto :goto_15

    :cond_16
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_15
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->a:I

    const/high16 v17, 0x200000

    or-int v13, v13, v17

    iput v13, v10, Lorl;->a:I

    iput v9, v10, Lorl;->x:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_raw_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_16
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->a:I

    const/high16 v18, 0x400000

    or-int v13, v13, v18

    iput v13, v10, Lorl;->a:I

    iput v9, v10, Lorl;->y:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_finish_process_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_17
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->a:I

    const/high16 v18, 0x800000

    or-int v13, v13, v18

    iput v13, v10, Lorl;->a:I

    iput v9, v10, Lorl;->z:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_final_image_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_19

    goto :goto_18

    :cond_19
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_18
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->a:I

    const/high16 v18, 0x1000000

    or-int v13, v13, v18

    iput v13, v10, Lorl;->a:I

    iput v9, v10, Lorl;->A:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_encode_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_19
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->a:I

    const/high16 v18, 0x2000000

    or-int v13, v13, v18

    iput v13, v10, Lorl;->a:I

    iput v9, v10, Lorl;->B:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_jpeg_callback_time_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_1a
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->a:I

    const/high16 v18, 0x4000000

    or-int v13, v13, v18

    iput v13, v10, Lorl;->a:I

    iput v9, v10, Lorl;->C:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_aborted_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_1b
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->a:I

    const/high16 v18, 0x10000000

    or-int v13, v13, v18

    iput v13, v10, Lorl;->a:I

    iput-boolean v9, v10, Lorl;->D:Z

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_cpu_usage_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_1c
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->a:I

    const/high16 v18, -0x80000000

    or-int v13, v13, v18

    iput v13, v10, Lorl;->a:I

    iput v9, v10, Lorl;->G:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_ux_mode_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v9

    if-eq v9, v3, :cond_21

    if-eq v9, v7, :cond_20

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1f

    if-eq v9, v8, :cond_1e

    const/4 v9, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v9, 0x5

    goto :goto_1d

    :cond_1f
    nop

    nop

    const/4 v9, 0x4

    goto :goto_1e

    :cond_20
    const/4 v9, 0x3

    :goto_1d
    nop

    goto :goto_1e

    :cond_21
    nop

    nop

    const/4 v9, 0x2

    :goto_1e
    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_22

    goto :goto_1f

    :cond_22
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_1f
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lorl;->I:I

    iget v9, v10, Lorl;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lorl;->b:I

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_23

    goto :goto_20

    :cond_23
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_20
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v10, Lorl;->b:I

    iput v9, v10, Lorl;->J:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_20_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_24

    goto :goto_21

    :cond_24
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_21
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v10, Lorl;->b:I

    iput v9, v10, Lorl;->L:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_scene_motion_10_sample_std_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_25

    goto :goto_22

    :cond_25
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_22
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v10, Lorl;->b:I

    iput v9, v10, Lorl;->M:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_motion_samples_in_20_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_26

    goto :goto_23

    :cond_26
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_23
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v10, Lorl;->b:I

    iput v9, v10, Lorl;->N:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_motion_samples_in_10_samples_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_27

    goto :goto_24

    :cond_27
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_24
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->b:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v10, Lorl;->b:I

    iput v9, v10, Lorl;->O:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_number_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_28

    goto :goto_25

    :cond_28
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_25
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v10, Lorl;->b:I

    iput v9, v10, Lorl;->P:I

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_std_angular_speed_rad_per_sec_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_29

    goto :goto_26

    :cond_29
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_26
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v10, Lorl;->b:I

    iput v9, v10, Lorl;->Q:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_percentage_valid_gyro_samples_used_for_metering_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_2a

    goto :goto_27

    :cond_2a
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_27
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->b:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v10, Lorl;->b:I

    iput v9, v10, Lorl;->R:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_max_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_2b

    goto :goto_28

    :cond_2b
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_28
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v10, Lorl;->b:I

    iput v9, v10, Lorl;->K:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_2c

    goto :goto_29

    :cond_2c
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_29
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v10, Lorl;->b:I

    iput v9, v10, Lorl;->S:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_merged_frame_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_2d

    goto :goto_2a

    :cond_2d
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_2a
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->c:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v10, Lorl;->c:I

    iput v9, v10, Lorl;->an:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_base_frame_temporal_binning_factor_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_2e

    goto :goto_2b

    :cond_2e
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_2b
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v13, v10, Lorl;->b:I

    or-int/2addr v11, v13

    iput v11, v10, Lorl;->b:I

    iput v9, v10, Lorl;->T:I

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_mean_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_2f

    goto :goto_2c

    :cond_2f
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_2c
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v11, v10, Lorl;->b:I

    or-int/2addr v11, v12

    iput v11, v10, Lorl;->b:I

    iput v9, v10, Lorl;->U:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_min_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_30

    goto :goto_2d

    :cond_30
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_2d
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v11, v10, Lorl;->b:I

    or-int/2addr v11, v14

    iput v11, v10, Lorl;->b:I

    iput v9, v10, Lorl;->V:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_max_run_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v9

    iget-boolean v10, v2, Lpcp;->c:Z

    if-nez v10, :cond_31

    goto :goto_2e

    :cond_31
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_2e
    iget-object v10, v2, Lpcp;->b:Lpcu;

    check-cast v10, Lorl;

    iget v11, v10, Lorl;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v6, v11

    iput v6, v10, Lorl;->b:I

    iput v9, v10, Lorl;->W:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_target_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lpcp;->c:Z

    if-nez v9, :cond_32

    goto :goto_2f

    :cond_32
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_2f
    iget-object v9, v2, Lpcp;->b:Lpcu;

    check-cast v9, Lorl;

    iget v10, v9, Lorl;->b:I

    or-int/2addr v10, v15

    iput v10, v9, Lorl;->b:I

    iput v6, v9, Lorl;->X:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_target_tet_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lpcp;->c:Z

    if-nez v9, :cond_33

    goto :goto_30

    :cond_33
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_30
    iget-object v9, v2, Lpcp;->b:Lpcu;

    check-cast v9, Lorl;

    iget v10, v9, Lorl;->b:I

    or-int v10, v10, v16

    iput v10, v9, Lorl;->b:I

    iput v6, v9, Lorl;->Y:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_mean_visual_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lpcp;->c:Z

    if-nez v9, :cond_34

    goto :goto_31

    :cond_34
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_31
    iget-object v9, v2, Lpcp;->b:Lpcu;

    check-cast v9, Lorl;

    iget v10, v9, Lorl;->b:I

    or-int v10, v10, v17

    iput v10, v9, Lorl;->b:I

    iput v6, v9, Lorl;->Z:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_temporal_binning_mean_ego_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lpcp;->c:Z

    if-nez v9, :cond_35

    goto :goto_32

    :cond_35
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_32
    iget-object v9, v2, Lpcp;->b:Lpcu;

    check-cast v9, Lorl;

    iget v10, v9, Lorl;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v10, v11

    iput v10, v9, Lorl;->b:I

    iput v6, v9, Lorl;->aa:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_psaf_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v6

    iget-boolean v9, v2, Lpcp;->c:Z

    if-nez v9, :cond_36

    goto :goto_33

    :cond_36
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_33
    iget-object v9, v2, Lpcp;->b:Lpcu;

    check-cast v9, Lorl;

    iget v10, v9, Lorl;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    iput v10, v9, Lorl;->b:I

    iput v6, v9, Lorl;->ac:I

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_preview_focus_distance_diopters_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lpcp;->c:Z

    if-nez v9, :cond_37

    goto :goto_34

    :cond_37
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_34
    iget-object v9, v2, Lpcp;->b:Lpcu;

    check-cast v9, Lorl;

    iget v10, v9, Lorl;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v10, v11

    iput v10, v9, Lorl;->b:I

    iput v6, v9, Lorl;->ad:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_payload_focus_distance_diopters_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v9, v2, Lpcp;->c:Z

    if-nez v9, :cond_38

    goto :goto_35

    :cond_38
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_35
    iget-object v9, v2, Lpcp;->b:Lpcu;

    check-cast v9, Lorl;

    iget v10, v9, Lorl;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v10, v11

    iput v10, v9, Lorl;->b:I

    iput v6, v9, Lorl;->ae:F

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_segmentation_used_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v6

    iget-boolean v9, v2, Lpcp;->c:Z

    if-nez v9, :cond_39

    goto :goto_36

    :cond_39
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_36
    iget-object v9, v2, Lpcp;->b:Lpcu;

    check-cast v9, Lorl;

    iget v10, v9, Lorl;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v10, v11

    iput v10, v9, Lorl;->b:I

    iput-boolean v6, v9, Lorl;->af:Z

    iget-wide v9, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v9, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_segmentation_failed_get(JLcom/google/googlex/gcam/ShotLogData;)Z

    move-result v6

    iget-boolean v9, v2, Lpcp;->c:Z

    if-nez v9, :cond_3a

    goto :goto_37

    :cond_3a
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_37
    iget-object v9, v2, Lpcp;->b:Lpcu;

    check-cast v9, Lorl;

    iget v10, v9, Lorl;->c:I

    or-int/2addr v8, v10

    iput v8, v9, Lorl;->c:I

    iput-boolean v6, v9, Lorl;->al:Z

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_segmentation_total_time_ms_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v6

    iget-boolean v8, v2, Lpcp;->c:Z

    if-nez v8, :cond_3b

    goto :goto_38

    :cond_3b
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_38
    iget-object v8, v2, Lpcp;->b:Lpcu;

    check-cast v8, Lorl;

    iget v9, v8, Lorl;->b:I

    const/high16 v10, 0x8000000

    or-int/2addr v9, v10

    iput v9, v8, Lorl;->b:I

    iput v6, v8, Lorl;->ag:I

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_mask_ratio_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v8, v2, Lpcp;->c:Z

    if-nez v8, :cond_3c

    goto :goto_39

    :cond_3c
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_39
    iget-object v8, v2, Lpcp;->b:Lpcu;

    check-cast v8, Lorl;

    iget v9, v8, Lorl;->b:I

    const/high16 v10, 0x10000000

    or-int/2addr v9, v10

    iput v9, v8, Lorl;->b:I

    iput v6, v8, Lorl;->ah:F

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_darkening_strength_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v6

    iget-boolean v8, v2, Lpcp;->c:Z

    if-nez v8, :cond_3d

    goto :goto_3a

    :cond_3d
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_3a
    iget-object v8, v2, Lpcp;->b:Lpcu;

    check-cast v8, Lorl;

    iget v9, v8, Lorl;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v4, v9

    iput v4, v8, Lorl;->b:I

    iput v6, v8, Lorl;->ai:F

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_contrast_enhancement_strength_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v4

    iget-boolean v6, v2, Lpcp;->c:Z

    if-nez v6, :cond_3e

    goto :goto_3b

    :cond_3e
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_3b
    iget-object v6, v2, Lpcp;->b:Lpcu;

    check-cast v6, Lorl;

    iget v8, v6, Lorl;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lorl;->c:I

    iput v4, v6, Lorl;->am:F

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_sky_snr_get(JLcom/google/googlex/gcam/ShotLogData;)F

    move-result v4

    iget-boolean v6, v2, Lpcp;->c:Z

    if-nez v6, :cond_3f

    goto :goto_3c

    :cond_3f
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_3c
    iget-object v6, v2, Lpcp;->b:Lpcu;

    check-cast v6, Lorl;

    iget v8, v6, Lorl;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lorl;->c:I

    iput v4, v6, Lorl;->ao:F

    iget-wide v8, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v8, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_hot_pixels_in_base_frame_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v4

    iget-boolean v6, v2, Lpcp;->c:Z

    if-nez v6, :cond_40

    goto :goto_3d

    :cond_40
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_3d
    iget-object v6, v2, Lpcp;->b:Lpcu;

    check-cast v6, Lorl;

    iget v8, v6, Lorl;->c:I

    or-int/2addr v3, v8

    iput v3, v6, Lorl;->c:I

    iput v4, v6, Lorl;->aj:I

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_hot_pixels_in_total_get(JLcom/google/googlex/gcam/ShotLogData;)I

    move-result v3

    iget-boolean v4, v2, Lpcp;->c:Z

    if-nez v4, :cond_41

    goto :goto_3e

    :cond_41
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_3e
    iget-object v4, v2, Lpcp;->b:Lpcu;

    check-cast v4, Lorl;

    iget v6, v4, Lorl;->c:I

    or-int/2addr v6, v7

    iput v6, v4, Lorl;->c:I

    iput v3, v4, Lorl;->ak:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3f
    int-to-long v6, v4

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FloatVector;->b()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_44

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v6

    iget-boolean v7, v2, Lpcp;->c:Z

    if-nez v7, :cond_42

    goto :goto_40

    :cond_42
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_40
    iget-object v7, v2, Lpcp;->b:Lpcu;

    check-cast v7, Lorl;

    iget-object v8, v7, Lorl;->t:Lpcz;

    invoke-interface {v8}, Lpcz;->a()Z

    move-result v8

    if-nez v8, :cond_43

    iget-object v8, v7, Lorl;->t:Lpcz;

    invoke-static {v8}, Lpcu;->a(Lpcz;)Lpcz;

    move-result-object v8

    iput-object v8, v7, Lorl;->t:Lpcz;

    :cond_43
    iget-object v7, v7, Lorl;->t:Lpcz;

    invoke-interface {v7, v6}, Lpcz;->a(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_44
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_was_payload_frame_merged_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_45

    new-instance v6, Lcom/google/googlex/gcam/BoolVector;

    invoke-direct {v6, v3, v4}, Lcom/google/googlex/gcam/BoolVector;-><init>(J)V

    goto :goto_41

    :cond_45
    const/4 v6, 0x0

    nop

    :goto_41
    const/4 v3, 0x0

    :goto_42
    int-to-long v7, v3

    iget-wide v9, v6, Lcom/google/googlex/gcam/BoolVector;->a:J

    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->BoolVector_size(JLcom/google/googlex/gcam/BoolVector;)J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-gez v4, :cond_49

    iget-wide v7, v6, Lcom/google/googlex/gcam/BoolVector;->a:J

    invoke-static {v7, v8, v6, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->BoolVector_get(JLcom/google/googlex/gcam/BoolVector;I)Z

    move-result v4

    iget-boolean v7, v2, Lpcp;->c:Z

    if-nez v7, :cond_46

    goto :goto_43

    :cond_46
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_43
    iget-object v7, v2, Lpcp;->b:Lpcu;

    check-cast v7, Lorl;

    iget-object v8, v7, Lorl;->u:Lpcw;

    invoke-interface {v8}, Lpcw;->a()Z

    move-result v8

    if-nez v8, :cond_48

    iget-object v8, v7, Lorl;->u:Lpcw;

    invoke-interface {v8}, Lpcw;->size()I

    move-result v9

    if-eqz v9, :cond_47

    add-int/2addr v9, v9

    goto :goto_44

    :cond_47
    const/16 v9, 0xa

    nop

    :goto_44
    invoke-interface {v8, v9}, Lpcw;->a(I)Lpcw;

    move-result-object v8

    iput-object v8, v7, Lorl;->u:Lpcw;

    :cond_48
    iget-object v7, v7, Lorl;->u:Lpcw;

    invoke-interface {v7, v4}, Lpcw;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_49
    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotLogData;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotLogData_payload_frame_scene_motion_pix_per_ms_get(JLcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-eqz v1, :cond_4a

    new-instance v1, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/googlex/gcam/FloatVector;-><init>(JZ)V

    goto :goto_45

    :cond_4a
    const/4 v1, 0x0

    nop

    :goto_45
    const/4 v3, 0x0

    :goto_46
    int-to-long v6, v3

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FloatVector;->b()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_4d

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v4

    iget-boolean v6, v2, Lpcp;->c:Z

    if-nez v6, :cond_4b

    goto :goto_47

    :cond_4b
    invoke-virtual {v2}, Lpcp;->b()V

    iput-boolean v5, v2, Lpcp;->c:Z

    :goto_47
    iget-object v6, v2, Lpcp;->b:Lpcu;

    check-cast v6, Lorl;

    iget-object v7, v6, Lorl;->ab:Lpcz;

    invoke-interface {v7}, Lpcz;->a()Z

    move-result v7

    if-nez v7, :cond_4c

    iget-object v7, v6, Lorl;->ab:Lpcz;

    invoke-static {v7}, Lpcu;->a(Lpcz;)Lpcz;

    move-result-object v7

    iput-object v7, v6, Lorl;->ab:Lpcz;

    :cond_4c
    iget-object v6, v6, Lorl;->ab:Lpcz;

    invoke-interface {v6, v4}, Lpcz;->a(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_4d
    invoke-virtual {v2}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lorl;

    iput-object v1, v0, Ldix;->a:Lorl;

    return-void
.end method
