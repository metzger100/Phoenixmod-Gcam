.class public final Lekd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leke;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Leke;I)V
    .locals 0

    iput p2, p0, Lekd;->b:I

    iput-object p1, p0, Lekd;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lekd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lekd;->a:Leke;

    iget-object v0, v0, Leke;->d:Lejo;

    invoke-interface {v0}, Lejo;->release()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lekd;->a:Leke;

    iget-object v1, v0, Leke;->d:Lejo;

    iget-object v2, v0, Leke;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, v0, Leke;->h:Lejx;

    iget v3, v0, Lejx;->a:I

    iget v0, v0, Lejx;->b:I

    mul-int v3, v3, v0

    div-int/lit16 v3, v3, 0x7e90

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getHeight()I

    move-result v8

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;

    iget v10, v5, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->a:I

    iget v11, v5, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->b:F

    double-to-int v9, v3

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->initialize(IIIIIF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
