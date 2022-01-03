.class public final Lleg;
.super Ljava/lang/Object;

# interfaces
.implements Llef;


# static fields
.field private static final a:Lope;

.field private static final b:Lope;

.field private static final c:Lope;


# instance fields
.field private final d:[I

.field private final e:Lnvb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2d0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    move-result-object v0

    const/16 v2, 0x2c0

    invoke-static {v2, v1}, Llig;->h(II)Llig;

    move-result-object v2

    const/16 v3, 0x280

    invoke-static {v3, v1}, Llig;->h(II)Llig;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Lleg;->a:Lope;

    sget-object v0, Lleb;->h:Lleb;

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v0

    iget v0, v0, Llig;->a:I

    sget-object v1, Lleb;->h:Lleb;

    invoke-virtual {v1}, Lleb;->c()Llig;

    move-result-object v1

    iget v1, v1, Llig;->b:I

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    move-result-object v0

    sget-object v1, Lleb;->i:Lleb;

    invoke-virtual {v1}, Lleb;->c()Llig;

    move-result-object v1

    iget v1, v1, Llig;->a:I

    sget-object v2, Lleb;->i:Lleb;

    invoke-virtual {v2}, Lleb;->c()Llig;

    move-result-object v2

    iget v2, v2, Llig;->b:I

    invoke-static {v1, v2}, Llig;->h(II)Llig;

    move-result-object v1

    invoke-static {v0, v1}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Lleg;->b:Lope;

    sget-object v0, Lleb;->j:Lleb;

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v0

    iget v0, v0, Llig;->a:I

    sget-object v1, Lleb;->j:Lleb;

    invoke-virtual {v1}, Lleb;->c()Llig;

    move-result-object v1

    iget v1, v1, Llig;->b:I

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    move-result-object v0

    sget-object v1, Lleb;->k:Lleb;

    invoke-virtual {v1}, Lleb;->c()Llig;

    move-result-object v1

    iget v1, v1, Llig;->a:I

    sget-object v2, Lleb;->k:Lleb;

    invoke-virtual {v2}, Lleb;->c()Llig;

    move-result-object v2

    iget v2, v2, Llig;->b:I

    invoke-static {v1, v2}, Llig;->h(II)Llig;

    move-result-object v1

    invoke-static {v0, v1}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Lleg;->c:Lope;

    return-void
.end method

.method public constructor <init>(Lnvb;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x9

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lleg;->d:[I

    iput-object p1, p0, Lleg;->e:Lnvb;

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
.method public final a(Lldz;Lles;)Llee;
    .locals 7

    iget v3, p2, Lles;->d:I

    new-instance v6, Llee;

    iget v0, p2, Lles;->c:I

    invoke-static {v0}, Lldw;->a(I)Lldw;

    move-result-object v1

    iget v2, p2, Lles;->a:I

    invoke-virtual {p1}, Lldz;->a()I

    move-result p1

    mul-int v4, v3, p1

    iget v5, p2, Lles;->b:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llee;-><init>(Lldw;IIII)V

    return-object v6
.end method

.method public final b(Lldz;Lles;)Llee;
    .locals 9

    iget v0, p2, Lles;->d:I

    iget v1, p2, Lles;->c:I

    invoke-static {v1}, Lldw;->a(I)Lldw;

    move-result-object v3

    iget-object v1, v3, Lldw;->h:Lldy;

    iget-object v2, p0, Lleg;->e:Lnvb;

    iget-object v2, v2, Lnvb;->a:Ljava/util/Map;

    iget-object v4, v1, Lldy;->e:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lldy;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lleg;->d:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x9

    if-ge v5, v7, :cond_2

    aget v7, v2, v5

    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-lt v7, v0, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lldz;->a()I

    move-result v0

    mul-int v0, v0, v6

    const v1, 0x2ee00

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lldz;->a()I

    move-result p1

    div-int p1, v1, p1

    move v5, p1

    const v6, 0x2ee00

    goto :goto_3

    :cond_3
    move v5, v6

    move v6, v0

    :goto_3
    const/4 p1, 0x1

    if-lez v5, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lobr;->ap(Z)V

    if-lez v6, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    :goto_5
    invoke-static {v4}, Lobr;->ap(Z)V

    new-instance p1, Llee;

    iget v4, p2, Lles;->a:I

    iget v7, p2, Lles;->b:I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Llee;-><init>(Lldw;IIII)V

    return-object p1
.end method

.method public final c(Lles;Lldz;Lleb;)Lleh;
    .locals 12

    invoke-virtual {p0, p1, p2, p3}, Lleg;->d(Lles;Lldz;Lleb;)Z

    move-result v0

    invoke-static {v0}, Lobr;->aF(Z)V

    iget v0, p1, Lles;->l:I

    iget v1, p2, Lldz;->i:I

    iget v2, p1, Lles;->g:I

    invoke-virtual {p2}, Lldz;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge v1, v0, :cond_0

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    float-to-int v2, v2

    move v6, v2

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lldz;->g()Z

    move-result v3

    if-eqz v3, :cond_4

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

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v2

    :goto_1
    invoke-static {p1}, Llea;->a(Lles;)Z

    move-result v0

    invoke-static {v0}, Lobr;->aF(Z)V

    iget v0, p1, Lles;->e:I

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    sget-object v0, Llea;->a:Llea;

    move-object v4, v0

    goto :goto_2

    :pswitch_1
    sget-object v0, Llea;->c:Llea;

    move-object v4, v0

    :goto_2
    iget v8, p1, Lles;->h:I

    iget v9, p1, Lles;->i:I

    iget v10, p1, Lles;->j:I

    sget-object p1, Lldz;->a:Lldz;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x2

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    const/4 v11, 0x1

    :goto_3
    new-instance p1, Lleh;

    move-object v3, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v11}, Lleh;-><init>(Llea;Lleb;ILldz;IIII)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p3, p2, Lldz;->i:I

    iget p2, p2, Lldz;->j:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lles;Lldz;Lleb;)Z
    .locals 2

    iget v0, p1, Lles;->l:I

    iget p2, p2, Lldz;->k:I

    if-gt p2, v0, :cond_4

    iget p2, p1, Lles;->f:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Lleg;->a:Lope;

    invoke-virtual {p3}, Lleb;->c()Llig;

    move-result-object p3

    invoke-virtual {p2, p3}, Lope;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    sget-object p2, Lleg;->b:Lope;

    invoke-virtual {p3}, Lleb;->c()Llig;

    move-result-object p3

    invoke-virtual {p2, p3}, Lope;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    sget-object p2, Lleg;->c:Lope;

    invoke-virtual {p3}, Lleb;->c()Llig;

    move-result-object p3

    invoke-virtual {p2, p3}, Lope;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_2
    new-instance p2, Llig;

    iget v0, p1, Lles;->m:I

    iget v1, p1, Lles;->k:I

    invoke-direct {p2, v0, v1}, Llig;-><init>(II)V

    invoke-virtual {p3}, Lleb;->c()Llig;

    move-result-object p3

    invoke-virtual {p2, p3}, Llig;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p1}, Llea;->a(Lles;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
