.class public final Ldmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmb;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x5a

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x10e

    return p0
.end method

.method public static a(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;IILcom/google/googlex/gcam/ExifMetadata;ILghd;Lluo;)Lcom/google/googlex/gcam/PortraitRequest;
    .locals 9

    new-instance v6, Lcom/google/googlex/gcam/PortraitRequest;

    invoke-direct {v6}, Lcom/google/googlex/gcam/PortraitRequest;-><init>()V

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-eqz p4, :cond_3

    const/16 v1, 0x5a

    if-eq p4, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p4, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p4, v1, :cond_0

    const/4 p4, 0x3

    goto :goto_0

    :cond_0
    nop

    nop

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    nop

    nop

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    nop

    goto :goto_0

    :cond_3
    nop

    nop

    const/4 p4, 0x3

    :goto_0
    iget-wide v1, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v6, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    new-instance v5, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object p4, p5, Lghd;->b:Landroid/graphics/Rect;

    int-to-float p1, p1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object p5, p5, Lghd;->a:[Landroid/hardware/camera2/params/Face;

    :goto_1
    array-length v2, p5

    if-ge v0, v2, :cond_4

    aget-object v2, p5, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v3}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v8, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v8, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v8, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    invoke-virtual {v5, v3}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-wide v0, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/PixelRectVector;)V

    iget p2, p6, Lluo;->a:I

    iget p4, p6, Lluo;->b:I

    iget-wide p5, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p5, p6, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_width_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-wide p5, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p5, p6, v6, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_height_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    new-instance v5, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    invoke-direct {v5}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>()V

    sget-object p4, Ldmb;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p5

    invoke-virtual {v5, p4, p5}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringFrameMetadataMap;)V

    new-instance v5, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    invoke-direct {v5}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>()V

    sget-object p4, Ldmb;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p5

    invoke-virtual {v5, p4, p5}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringStaticMetadataMap;)V

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object p3

    iget-wide p4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p4, p5, v6, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_hdrp_makernote_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    iget-wide p3, p0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->a:J

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p3, p4, p0, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatSmoothKeyValueMap_Get(JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;F)F

    move-result p0

    iget-wide p1, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p1, p2, v6, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/PortraitRequest;F)V

    iget-wide p0, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p0, p1, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_format_primary_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    return-object v6
.end method
