.class public final Lkiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkir;


# static fields
.field public static final a:Lkje;


# instance fields
.field public b:Lkkc;

.field public c:Lkjy;

.field public d:Lkio;

.field public e:Lkja;

.field public f:Z

.field public g:I

.field private h:Lkiq;

.field private i:Lcom/google/android/libraries/vision/opengl/Texture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkje;

    const-string v1, "CameraRecorder"

    invoke-direct {v0, v1}, Lkje;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkiu;->a:Lkje;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkiu;->h:Lkiq;

    iput-object v0, p0, Lkiu;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Lkiu;->b:Lkkc;

    iput-object v0, p0, Lkiu;->c:Lkjy;

    iput-object v0, p0, Lkiu;->d:Lkio;

    iput-object v0, p0, Lkiu;->e:Lkja;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkiu;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lkiu;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkiu;->b:Lkkc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkkc;->b:Lkjy;

    invoke-virtual {v0}, Lkjy;->e()V

    invoke-virtual {v0}, Lkjy;->f()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkiq;)V
    .locals 0

    iput-object p1, p0, Lkiu;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lkiu;->h:Lkiq;

    invoke-virtual {p0}, Lkiu;->b()V

    return-void
.end method

.method public final a(Lkja;)V
    .locals 0

    iput-object p1, p0, Lkiu;->e:Lkja;

    return-void
.end method

.method public final a([FJ)V
    .locals 8

    iget-boolean v0, p0, Lkiu;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkiu;->d:Lkio;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkio;->a:Lkip;

    const-wide/16 v2, 0x3e8

    div-long v4, p2, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lkip;->c:J

    iput-boolean v1, p0, Lkiu;->f:Z

    :cond_0
    iget-object v0, p0, Lkiu;->b:Lkkc;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lkkc;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkkc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lkkc;->b:Lkjy;

    invoke-virtual {v2}, Lkjy;->e()V

    iget-object v0, v0, Lkkc;->e:Lkkb;

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v3, v2

    long-to-int p3, p2

    invoke-virtual {v0, v1, v3, p3, p1}, Lkkb;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkkb;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    :try_start_0
    iget v0, p0, Lkiu;->g:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkiu;->h:Lkiq;

    iget v0, v0, Lkiq;->b:I

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

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    new-instance v0, Lkjy;

    iget-object v1, p0, Lkiu;->h:Lkiq;

    iget v2, v1, Lkiq;->a:I

    iget v3, v1, Lkiq;->b:I

    iget v4, v1, Lkiq;->c:I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v6, p0, Lkiu;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v8, Lkjx;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkjx;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    invoke-direct {v0, v8}, Lkjy;-><init>(Lkjx;)V

    iput-object v0, p0, Lkiu;->c:Lkjy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lkiu;->a:Lkje;

    const-string v1, "Could not instantiate a video recorder!"

    invoke-static {v0, v1}, Lkjf;->a(Lkje;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkiu;->c:Lkjy;

    return-void
.end method
