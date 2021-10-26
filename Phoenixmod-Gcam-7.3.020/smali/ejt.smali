.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtility"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejt;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Laiq;)F
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laiq;->b()Laje;

    move-result-object v0

    invoke-static {v0}, Lejs;->a(Laje;)Lejr;

    move-result-object v0

    invoke-virtual {p0}, Laiq;->e()Lajn;

    move-result-object v1

    new-instance v2, Laju;

    iget-object v3, v0, Lejr;->b:Laju;

    invoke-virtual {v3}, Laju;->a()I

    move-result v3

    iget-object v4, v0, Lejr;->b:Laju;

    invoke-virtual {v4}, Laju;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Laju;-><init>(II)V

    invoke-virtual {v1, v2}, Lajn;->a(Laju;)V

    new-instance v2, Laju;

    iget-object v3, v0, Lejr;->a:Laju;

    invoke-virtual {v3}, Laju;->a()I

    move-result v3

    iget-object v0, v0, Lejr;->a:Laju;

    invoke-virtual {v0}, Laju;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Laju;-><init>(II)V

    invoke-virtual {v1, v2}, Lajn;->b(Laju;)V

    invoke-virtual {p0, v1}, Laiq;->a(Lajn;)V

    invoke-virtual {p0}, Laiq;->b()Laje;

    move-result-object p0

    iget p0, p0, Laje;->v:F

    invoke-static {p0}, Leki;->a(F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lchh;Laje;)Lajb;
    .locals 1

    sget-object v0, Lchw;->d:Lchi;

    invoke-interface {p0, v0}, Lchh;->b(Lchi;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Leki;->a:Lekh;

    iget-boolean p0, p0, Lekh;->b:Z

    :goto_0
    sget-object p0, Lajb;->b:Lajb;

    invoke-virtual {p1, p0}, Laje;->a(Lajb;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lejt;->a:Ljava/lang/String;

    invoke-static {p0}, Lijd;->d(Ljava/lang/String;)V

    sget-object p0, Lajb;->b:Lajb;

    return-object p0

    :cond_1
    sget-object p0, Lejt;->a:Ljava/lang/String;

    invoke-static {p0}, Lijd;->d(Ljava/lang/String;)V

    sget-object p0, Lajb;->a:Lajb;

    return-object p0
.end method

.method public static a(Laje;)Lajc;
    .locals 1

    sget-object v0, Lajc;->b:Lajc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laje;->i:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lajc;->b:Lajc;

    return-object p0

    :cond_0
    sget-object p0, Lajc;->a:Lajc;

    return-object p0
.end method

.method public static a(Laiq;Laju;Landroid/os/Handler;Laig;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Laiq;->b(Landroid/os/Handler;Laig;)V

    invoke-virtual {p0}, Laiq;->e()Lajn;

    move-result-object v0

    iget v0, v0, Lajn;->l:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Laju;->a()I

    move-result v0

    invoke-virtual {p1}, Laju;->b()I

    move-result p1

    mul-int v0, v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-array v1, p1, [B

    invoke-virtual {p0, v1}, Laiq;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Laiq;->b(Landroid/os/Handler;Laig;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown image format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Laje;Lajn;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Laje;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const v4, 0x61a80

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v7, v6, v3

    aget v6, v6, v2

    const/16 v8, 0x7530

    if-ge v6, v8, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-gt v7, v8, :cond_0

    if-ge v7, v4, :cond_0

    move v4, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v8, v7, v3

    aget v7, v7, v2

    if-eq v8, v4, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    if-ge v6, v7, :cond_3

    move p0, v5

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_2

    :cond_5
    if-gez p0, :cond_6

    sget-object p0, Lejt;->a:Ljava/lang/String;

    const-string v0, "Can\'t find an appropiate frame rate range!"

    invoke-static {p0, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [I

    goto :goto_4

    :cond_7
    sget-object p0, Lejt;->a:Ljava/lang/String;

    const-string v0, "No suppoted frame rates returned!"

    invoke-static {p0, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    array-length p0, v1

    if-lez p0, :cond_9

    aget p0, v1, v3

    aget v0, v1, v2

    invoke-virtual {p1, p0, v0}, Lajn;->a(II)V

    return-void

    :cond_9
    :goto_5
    sget-object p0, Lejt;->a:Ljava/lang/String;

    const-string p1, "No supported frame rates returned!"

    invoke-static {p0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Laje;)Laja;
    .locals 1

    sget-object v0, Laja;->c:Laja;

    invoke-virtual {p0, v0}, Laje;->a(Laja;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Laja;->b:Laja;

    invoke-virtual {p0, v0}, Laje;->a(Laja;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laja;->a:Laja;

    invoke-virtual {p0, v0}, Laje;->a(Laja;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laja;->a:Laja;

    return-object p0

    :cond_0
    sget-object p0, Lejt;->a:Ljava/lang/String;

    const-string v0, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    invoke-static {p0, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no supported flash mode found!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Laja;->b:Laja;

    return-object p0

    :cond_2
    sget-object p0, Laja;->c:Laja;

    return-object p0
.end method

.method public static c(Laje;)Laju;
    .locals 2

    new-instance v0, Laju;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laju;-><init>(II)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lejs;->a(Laje;)Lejr;

    move-result-object p0

    new-instance v0, Laju;

    iget-object v1, p0, Lejr;->a:Laju;

    invoke-virtual {v1}, Laju;->a()I

    move-result v1

    iget-object p0, p0, Lejr;->a:Laju;

    invoke-virtual {p0}, Laju;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Laju;-><init>(II)V

    :cond_0
    return-object v0
.end method
