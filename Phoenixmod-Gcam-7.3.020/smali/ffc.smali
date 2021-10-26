.class public final Lffc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lluo;ILchh;)Landroid/media/MediaFormat;
    .locals 3

    sget-object v0, Lchs;->a:Lchi;

    invoke-interface {p2}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "video/hevc"

    goto :goto_0

    :cond_0
    const-string v1, "video/avc"

    :goto_0
    iget v2, p0, Lluo;->a:I

    iget p0, p0, Lluo;->b:I

    invoke-static {v1, v2, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v1, "bitrate"

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x1e

    const-string v1, "frame-rate"

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x15

    const-string v1, "color-format"

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x4

    const-string v1, "color-standard"

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x3

    const-string v1, "color-transfer"

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x3e6eeeef

    const-string v2, "i-frame-interval"

    invoke-virtual {p0, v2, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p1, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "level"

    const-string v2, "profile"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lchn;->o:Lchi;

    invoke-interface {p2, v0}, Lchh;->c(Lchi;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p0, v2, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TEXTURE_VIEW_LEGACY"

    return-object p0

    :cond_1
    const-string p0, "SURFACE_VIEW"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static a(III)Z
    .locals 0

    div-int/2addr p0, p2

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
