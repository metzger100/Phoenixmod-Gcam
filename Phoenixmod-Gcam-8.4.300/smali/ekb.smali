.class public final Lekb;
.super Ljava/lang/Object;

# interfaces
.implements Lejy;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Leky;

.field public c:Leku;

.field public d:Lejv;

.field public e:Z

.field public f:I

.field public g:Legy;

.field private h:Lejx;

.field private i:Lcom/google/android/libraries/vision/opengl/Texture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/capture/CameraRecorder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lekb;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lekb;->h:Lejx;

    iput-object v0, p0, Lekb;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Lekb;->b:Leky;

    iput-object v0, p0, Lekb;->c:Leku;

    iput-object v0, p0, Lekb;->d:Lejv;

    iput-object v0, p0, Lekb;->g:Legy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekb;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lekb;->f:I

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 8

    iget-boolean v0, p0, Lekb;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lekb;->d:Lejv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lejv;->b:Lejw;

    const-wide/16 v2, 0x3e8

    div-long v4, p2, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lejw;->c:J

    iput-boolean v1, p0, Lekb;->e:Z

    :cond_0
    iget-object v0, p0, Lekb;->b:Leky;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v2, v0, Leky;->f:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Leky;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Leky;->b:Leku;

    invoke-virtual {v2}, Leku;->e()V

    iget-object v0, v0, Leky;->e:Lekx;

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v3, v2

    long-to-int p3, p2

    invoke-virtual {v0, v1, v3, p3, p1}, Lekx;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lekx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lejx;)V
    .locals 0

    iput-object p1, p0, Lekb;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lekb;->h:Lejx;

    invoke-virtual {p0}, Lekb;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lekb;->b:Leky;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Leky;->b:Leku;

    invoke-virtual {v0}, Leku;->e()V

    invoke-virtual {v0}, Leku;->f()V

    return-void
.end method

.method public final e(Legy;)V
    .locals 0

    iput-object p1, p0, Lekb;->g:Legy;

    return-void
.end method

.method public final f()V
    .locals 9

    :try_start_0
    iget v0, p0, Lekb;->f:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lekb;->h:Lejx;

    iget v0, v0, Lejx;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x4b371b00    # 1.2E7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_0
    move v7, v0

    new-instance v0, Leku;

    iget-object v1, p0, Lekb;->h:Lejx;

    iget v2, v1, Lejx;->a:I

    iget v3, v1, Lejx;->b:I

    iget v4, v1, Lejx;->c:I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v6, p0, Lekb;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v8, Lekt;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lekt;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Leku;-><init>(Landroid/media/MediaCodec;Lekt;)V

    iput-object v0, p0, Lekb;->c:Leku;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lekb;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x4bf

    const-string v2, "Could not instantiate a video recorder!"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    const/4 v0, 0x0

    iput-object v0, p0, Lekb;->c:Leku;

    return-void
.end method
