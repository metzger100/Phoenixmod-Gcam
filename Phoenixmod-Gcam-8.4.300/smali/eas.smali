.class public final Leas;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leas;->a:Louj;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Leas;->b:[I

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/StaticMetadataVector;I)F
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    :goto_0
    int-to-long v4, v3

    iget-wide v6, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static {v6, v7, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_size(JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    new-instance v4, Lcom/google/googlex/gcam/StaticMetadata;

    iget-wide v5, p0, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static {v5, v6, p0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadataVector_get(JLcom/google/googlex/gcam/StaticMetadataVector;I)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->a()I

    move-result v5

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v5

    invoke-static {v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsLogical(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, v4, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_FocalLength35mm(JLcom/google/googlex/gcam/StaticMetadata;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v5, -0x3e200000    # -28.0f

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_3

    move v1, v4

    move v2, v5

    goto :goto_1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static b(Llvp;)Z
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Leas;->b:[I

    invoke-interface {p0, v0, v1}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
