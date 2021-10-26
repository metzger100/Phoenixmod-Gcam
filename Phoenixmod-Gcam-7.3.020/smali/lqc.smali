.class public final Llqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqb;


# instance fields
.field private final a:Llpr;

.field private final b:Lmoo;

.field private final c:[I


# direct methods
.method public constructor <init>(Llpr;Lmoo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Llqc;->c:[I

    iput-object p1, p0, Llqc;->a:Llpr;

    iput-object p2, p0, Llqc;->b:Lmoo;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
        0x2ee00
    .end array-data
.end method


# virtual methods
.method public final a(Llpm;Llqq;)Llqa;
    .locals 10

    invoke-interface {p2}, Llqq;->d()I

    move-result v0

    invoke-interface {p2}, Llqq;->c()I

    move-result v1

    invoke-static {v1}, Llpk;->a(I)Llpk;

    move-result-object v3

    iget-object v1, v3, Llpk;->h:Llpl;

    iget-object v2, p0, Llqc;->a:Llpr;

    invoke-interface {v2, v1}, Llpr;->a(Llpl;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-static {v2}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Llpl;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llqc;->c:[I

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lt v6, v4, :cond_0

    goto :goto_2

    :cond_0
    aget v8, v2, v6

    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v0, :cond_2

    move v7, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v7, v8

    :goto_2
    invoke-virtual {p1}, Llpm;->d()I

    move-result v0

    mul-int v0, v0, v7

    const v1, 0x2ee00

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Llpm;->d()I

    move-result p1

    div-int p1, v1, p1

    const v6, 0x2ee00

    goto :goto_3

    :cond_3
    move v6, v0

    move p1, v7

    :goto_3
    const/4 v0, 0x1

    if-lez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lobd;->a(Z)V

    if-lez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    nop

    nop

    :goto_5
    invoke-static {v5}, Lobd;->a(Z)V

    new-instance v0, Llqa;

    invoke-interface {p2}, Llqq;->a()I

    move-result v4

    invoke-interface {p2}, Llqq;->b()I

    move-result v7

    move-object v2, v0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Llqa;-><init>(Llpk;IIII)V

    return-object v0
.end method

.method public final a(Llqq;)Llqa;
    .locals 7

    invoke-interface {p1}, Llqq;->d()I

    move-result v4

    new-instance v6, Llqa;

    invoke-interface {p1}, Llqq;->c()I

    move-result v0

    invoke-static {v0}, Llpk;->a(I)Llpk;

    move-result-object v1

    invoke-interface {p1}, Llqq;->a()I

    move-result v2

    invoke-interface {p1}, Llqq;->b()I

    move-result v5

    move-object v0, v6

    move v3, v4

    invoke-direct/range {v0 .. v5}, Llqa;-><init>(Llpk;IIII)V

    return-object v6
.end method

.method public final a(Llqq;Llpm;Llpp;)Z
    .locals 2

    invoke-interface {p1}, Llqq;->l()I

    move-result v0

    iget p2, p2, Llpm;->j:I

    if-gt p2, v0, :cond_0

    new-instance p2, Lluo;

    invoke-interface {p1}, Llqq;->m()I

    move-result v0

    invoke-interface {p1}, Llqq;->k()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lluo;-><init>(II)V

    invoke-virtual {p3}, Llpp;->b()Lluo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lluo;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Llpn;->a(Llqq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Llqq;Llpm;Llpp;)Llqe;
    .locals 12

    invoke-virtual {p0, p1, p2, p3}, Llqc;->a(Llqq;Llpm;Llpp;)Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    invoke-interface {p1}, Llqq;->l()I

    move-result v0

    iget v1, p2, Llpm;->h:I

    invoke-interface {p1}, Llqq;->g()I

    move-result v2

    invoke-virtual {p2}, Llpm;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Llpm;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_2

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    int-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v2, v0

    move v6, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p3, p2, Llpm;->h:I

    iget p2, p2, Llpm;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported capture frame rate ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and encoding frame rate="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge v1, v0, :cond_2

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    float-to-int v2, v2

    move v6, v2

    goto :goto_0

    :cond_2
    nop

    move v6, v2

    :goto_0
    invoke-static {p1}, Llpn;->a(Llqq;)Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    invoke-interface {p1}, Llqq;->e()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    sget-object v0, Llpn;->a:Llpn;

    move-object v4, v0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "file format is not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v0, Llpn;->c:Llpn;

    move-object v4, v0

    :goto_1
    invoke-interface {p1}, Llqq;->h()I

    move-result v8

    invoke-interface {p1}, Llqq;->i()I

    move-result v9

    invoke-interface {p1}, Llqq;->j()I

    move-result v10

    iget-object p1, p0, Llqc;->b:Lmoo;

    iget-boolean v0, p1, Lmoo;->d:Z

    if-eqz v0, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    iget-boolean p1, p1, Lmoo;->e:Z

    if-nez p1, :cond_5

    goto :goto_3

    :goto_2
    sget-object p1, Llpm;->a:Llpm;

    if-eq p2, p1, :cond_7

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    nop

    const/4 v11, 0x2

    :goto_4
    new-instance p1, Llpz;

    move-object v3, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v11}, Llpz;-><init>(Llpn;Llpp;ILlpm;IIII)V

    return-object p1
.end method
