.class public final Lhig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lluo;Lluo;)I
    .locals 2

    iget v0, p0, Lluo;->a:I

    iget v1, p1, Lluo;->a:I

    div-int/2addr v0, v1

    iget v1, p0, Lluo;->b:I

    iget p1, p1, Lluo;->b:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    :goto_0
    if-lez p1, :cond_2

    iget v1, p0, Lluo;->a:I

    invoke-static {v1, p1}, Lhig;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lluo;->b:I

    invoke-static {v1, p1}, Lhig;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/Runnable;)Lbmu;
    .locals 1

    new-instance v0, Lbmv;

    invoke-direct {v0, p0}, Lbmv;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbmu;
    .locals 1

    new-instance v0, Lbmw;

    invoke-direct {v0, p1, p0}, Lbmw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(II)Z
    .locals 0

    add-int/2addr p1, p1

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lchh;)Z
    .locals 1

    sget-object v0, Lchx;->e:Lchi;

    invoke-interface {p0, v0}, Lchh;->c(Lchi;)Z

    move-result p0

    return p0
.end method
