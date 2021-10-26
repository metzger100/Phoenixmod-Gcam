.class public final Ljaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbke;


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lj$/util/function/Consumer;

.field private final c:Lbks;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lj$/util/function/Consumer;Lbks;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaj;->a:Landroid/view/WindowManager;

    iput-object p2, p0, Ljaj;->b:Lj$/util/function/Consumer;

    iput-object p3, p0, Ljaj;->c:Lbks;

    iput-boolean p4, p0, Ljaj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljaj;->b:Lj$/util/function/Consumer;

    new-instance v1, Ljaf;

    invoke-direct {v1, p0}, Ljaf;-><init>(Ljaj;)V

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILbkk;)V
    .locals 0

    iget-object p1, p0, Ljaj;->b:Lj$/util/function/Consumer;

    new-instance p2, Ljah;

    invoke-direct {p2, p0}, Ljah;-><init>(Ljaj;)V

    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbkf;)V
    .locals 1

    iget-object p1, p0, Ljaj;->b:Lj$/util/function/Consumer;

    new-instance v0, Ljag;

    invoke-direct {v0, p0}, Ljag;-><init>(Ljaj;)V

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lizy;
    .locals 6

    const-string v0, "FilmstripDCIU"

    :try_start_0
    iget-object v1, p0, Ljaj;->c:Lbks;

    invoke-interface {v1}, Lbks;->e()I

    move-result v1

    iget-object v2, p0, Ljaj;->c:Lbks;

    invoke-interface {v2}, Lbks;->f()Lbkk;

    move-result-object v2

    sget-object v3, Lbkk;->a:Lbkk;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-interface {v2}, Lbkk;->a()Lbki;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    move-object v2, v4

    :goto_0
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v5, p0, Ljaj;->a:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v2, :cond_1

    invoke-interface {v2, v3, v3}, Lbki;->b(II)Ljzh;

    move-result-object v2

    goto :goto_1

    :cond_1
    nop

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, v2, Ljzh;->a:Loac;

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v2, Ljzh;->a:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v2, Lluo;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lluo;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getFirstItemAsIndicatorUpdate bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    new-instance v2, Lizy;

    invoke-direct {v2, v1}, Lizy;-><init>(Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v2, p0, Ljaj;->d:Z

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, Lizy;

    invoke-direct {v1, v4}, Lizy;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_6
    :goto_4
    invoke-static {}, Lizy;->c()Lizy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "exception generating thumbnail"

    invoke-static {v0, v2, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lizy;->c()Lizy;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILbkk;)V
    .locals 0

    iget-object p1, p0, Ljaj;->b:Lj$/util/function/Consumer;

    new-instance p2, Ljai;

    invoke-direct {p2, p0}, Ljai;-><init>(Ljaj;)V

    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
