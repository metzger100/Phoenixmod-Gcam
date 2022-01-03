.class public final Lcea;
.super Ljava/lang/Object;

# interfaces
.implements Ldbg;
.implements Lias;


# instance fields
.field public a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

.field public b:Lcdj;

.field public c:Lcdi;

.field private final d:Lddf;

.field private final e:Lojc;

.field private final f:Lcbm;


# direct methods
.method public constructor <init>(Lddf;Lojc;Lcbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->d:Lddf;

    iput-object p2, p0, Lcea;->e:Lojc;

    iput-object p3, p0, Lcea;->f:Lcbm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liay;)V
    .locals 0

    return-void
.end method

.method public final c(Llvp;)V
    .locals 2

    iget-object v0, p0, Lcea;->c:Lcdi;

    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object v1

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lcdi;->c:Lojc;

    invoke-interface {p1}, Llvp;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, v0, Lcdi;->e:Lojc;

    iget-object p1, v0, Lcdi;->a:Lona;

    invoke-virtual {p1}, Lone;->clear()V

    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 12

    iget-object p1, p0, Lcea;->b:Lcdj;

    invoke-virtual {p1, p3}, Lcdj;->c(Ljava/util/Map;)V

    sget-object p1, Lpix;->i:Lpix;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    iget-object p2, p0, Lcea;->b:Lcdj;

    invoke-virtual {p2}, Lcdj;->b()Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v0, p1, Lpoy;->c:Z

    :cond_0
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpix;

    iget-object v1, p3, Lpix;->b:Lppj;

    invoke-interface {v1}, Lppj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lppd;->v(Lppj;)Lppj;

    move-result-object v1

    iput-object v1, p3, Lpix;->b:Lppj;

    :cond_1
    iget-object p3, p3, Lpix;->b:Lppj;

    invoke-static {p2, p3}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    iget-object p2, p0, Lcea;->b:Lcdj;

    invoke-virtual {p2}, Lcdj;->a()Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-boolean p3, p1, Lpoy;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v0, p1, Lpoy;->c:Z

    :cond_3
    iget-object p3, p1, Lpoy;->b:Lppd;

    check-cast p3, Lpix;

    iget-object v1, p3, Lpix;->c:Lppj;

    invoke-interface {v1}, Lppj;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lppd;->v(Lppj;)Lppj;

    move-result-object v1

    iput-object v1, p3, Lpix;->c:Lppj;

    :cond_4
    iget-object p3, p3, Lpix;->c:Lppj;

    invoke-static {p2, p3}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    iget-object p2, p0, Lcea;->c:Lcdi;

    iget-object p2, p2, Lcdi;->c:Lojc;

    invoke-virtual {p2}, Lojc;->g()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcea;->c:Lcdi;

    iget-object p2, p2, Lcdi;->c:Lojc;

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Llwd;->a:Llwd;

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lcea;->d:Lddf;

    sget-object v1, Lddq;->b:Lddg;

    invoke-interface {p2, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcea;->d:Lddf;

    sget-object v1, Lddq;->c:Lddg;

    invoke-interface {p2, v1}, Lddf;->g(Lddg;)Lojc;

    move-result-object p2

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcea;->c:Lcdi;

    iget-object v1, v1, Lcdi;->c:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llwd;->a:Llwd;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p1, Lpoy;->c:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v0, p1, Lpoy;->c:Z

    :cond_8
    iget-object v2, p1, Lpoy;->b:Lppd;

    check-cast v2, Lpix;

    iget v3, v2, Lpix;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpix;->a:I

    iput v1, v2, Lpix;->f:I

    goto :goto_2

    :cond_9
    const p2, 0x4c3c7d59    # 4.9411428E7f

    :goto_2
    sget-object v1, Lpiy;->d:Lpiy;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-object v2, p0, Lcea;->c:Lcdi;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcdi;->a:Lona;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v0, v1, Lpoy;->c:Z

    :cond_a
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpiy;

    iget-object v4, v2, Lpiy;->b:Lppj;

    invoke-interface {v4}, Lppj;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Lppd;->v(Lppj;)Lppj;

    move-result-object v4

    iput-object v4, v2, Lpiy;->b:Lppj;

    :cond_b
    iget-object v2, v2, Lpiy;->b:Lppj;

    invoke-static {v3, v2}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v0, v1, Lpoy;->c:Z

    :cond_c
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpiy;

    iget v3, v2, Lpiy;->a:I

    or-int/2addr v3, p3

    iput v3, v2, Lpiy;->a:I

    iput p2, v2, Lpiy;->c:F

    iget-boolean p2, p1, Lpoy;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v0, p1, Lpoy;->c:Z

    :cond_d
    iget-object p2, p1, Lpoy;->b:Lppd;

    check-cast p2, Lpix;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpiy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lpix;->e:Lpiy;

    iget v1, p2, Lpix;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lpix;->a:I

    iget-object p2, p0, Lcea;->c:Lcdi;

    iget-object v1, p2, Lcdi;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_10

    iget-object v1, p2, Lcdi;->e:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    iget-object v1, p2, Lcdi;->d:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    iget-object v3, p2, Lcdi;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object p2, p2, Lcdi;->e:Lojc;

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sget-object v4, Lcdg;->a:Lcdg;

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_f

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    new-instance v11, Lcdh;

    int-to-float v8, v8

    div-float/2addr v8, v3

    int-to-float v9, v9

    div-float/2addr v9, p2

    int-to-float v10, v10

    div-float/2addr v10, v3

    int-to-float v7, v7

    div-float/2addr v7, p2

    invoke-direct {v11, v8, v9, v10, v7}, Lcdh;-><init>(FFFF)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p2

    goto :goto_5

    :cond_10
    :goto_4
    sget-object p2, Loih;->a:Loih;

    :goto_5
    invoke-virtual {p2}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdh;

    sget-object v3, Lpiz;->d:Lpiz;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget v4, v1, Lcdh;->a:F

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v0, v3, Lpoy;->c:Z

    :cond_11
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lpiz;

    iget v6, v5, Lpiz;->a:I

    or-int/2addr v6, p3

    iput v6, v5, Lpiz;->a:I

    iput v4, v5, Lpiz;->b:F

    iget v1, v1, Lcdh;->b:F

    or-int/lit8 v4, v6, 0x2

    iput v4, v5, Lpiz;->a:I

    iput v1, v5, Lpiz;->c:F

    iget-boolean v1, p1, Lpoy;->c:Z

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v0, p1, Lpoy;->c:Z

    :cond_12
    iget-object v1, p1, Lpoy;->b:Lppd;

    check-cast v1, Lpix;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lpiz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lpix;->g:Lppm;

    invoke-interface {v4}, Lppm;->c()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, Lppd;->B(Lppm;)Lppm;

    move-result-object v4

    iput-object v4, v1, Lpix;->g:Lppm;

    :cond_13
    iget-object v1, v1, Lpix;->g:Lppm;

    invoke-interface {v1, v3}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-object p2, p0, Lcea;->e:Lojc;

    check-cast p2, Lojj;

    iget-object p2, p2, Lojj;->a:Ljava/lang/Object;

    check-cast p2, Ldqx;

    invoke-interface {p2}, Ldqx;->e()Z

    move-result p2

    if-nez p2, :cond_1a

    sget-object p2, Lpjb;->b:Lpjb;

    invoke-virtual {p2}, Lppd;->m()Lpoy;

    move-result-object p2

    iget-object v1, p0, Lcea;->e:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldqx;

    invoke-static {v1, v2}, Ldtn;->b(Ldqx;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqu;

    invoke-static {v2}, Lftm;->a(Ldqu;)Lftm;

    move-result-object v2

    sget-object v3, Lpja;->e:Lpja;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    iget v4, v2, Lftm;->c:F

    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v0, v3, Lpoy;->c:Z

    :cond_15
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lpja;

    iget v6, v5, Lpja;->a:I

    or-int/2addr v6, p3

    iput v6, v5, Lpja;->a:I

    iput v4, v5, Lpja;->b:F

    iget v4, v2, Lftm;->b:F

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lpja;->a:I

    iput v4, v5, Lpja;->c:F

    iget v2, v2, Lftm;->a:I

    or-int/lit8 v4, v6, 0x4

    iput v4, v5, Lpja;->a:I

    int-to-float v2, v2

    iput v2, v5, Lpja;->d:F

    iget-boolean v2, p2, Lpoy;->c:Z

    if-eqz v2, :cond_16

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v0, p2, Lpoy;->c:Z

    :cond_16
    iget-object v2, p2, Lpoy;->b:Lppd;

    check-cast v2, Lpjb;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lpja;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lpjb;->a:Lppm;

    invoke-interface {v4}, Lppm;->c()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v4}, Lppd;->B(Lppm;)Lppm;

    move-result-object v4

    iput-object v4, v2, Lpjb;->a:Lppm;

    :cond_17
    iget-object v2, v2, Lpjb;->a:Lppm;

    invoke-interface {v2, v3}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-virtual {p2}, Lpoy;->h()Lppd;

    move-result-object p2

    check-cast p2, Lpjb;

    iget-boolean v1, p1, Lpoy;->c:Z

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v0, p1, Lpoy;->c:Z

    :cond_19
    iget-object v0, p1, Lpoy;->b:Lppd;

    check-cast v0, Lpix;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lpix;->d:Lpjb;

    iget p2, v0, Lpix;->a:I

    or-int/2addr p2, p3

    iput p2, v0, Lpix;->a:I

    :cond_1a
    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpix;

    iget-object p2, p0, Lcea;->a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    iget-boolean v0, p2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->c:Z

    xor-int/2addr v0, p3

    const-string v1, "ModeSuggestionClient is closed"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lpnm;->g()[B

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->nativeProcess(J[B)[B

    move-result-object p2

    :try_start_0
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v0

    sget-object v1, Lpix;->i:Lpix;

    invoke-static {v1, p2, v0}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object p2

    check-cast p2, Lpix;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_8

    :catch_0
    move-exception p2

    sget-object p2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->a:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    const/16 v0, 0x4f4

    const-string v1, "Proto serialization error."

    invoke-static {p2, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    :goto_8
    iget-object p1, p1, Lpix;->h:Lpjd;

    if-nez p1, :cond_1b

    sget-object p1, Lpjd;->b:Lpjd;

    :cond_1b
    iget-object p1, p1, Lpjd;->a:Lpjc;

    if-nez p1, :cond_1c

    sget-object p1, Lpjc;->c:Lpjc;

    :cond_1c
    iget-object p2, p0, Lcea;->f:Lcbm;

    iget v0, p1, Lpjc;->b:I

    invoke-static {v0}, Lplk;->F(I)I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    move p3, v0

    :goto_9
    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljrl;->b:Ljrl;

    goto :goto_a

    :pswitch_0
    sget-object p3, Ljrl;->g:Ljrl;

    goto :goto_a

    :pswitch_1
    sget-object p3, Ljrl;->d:Ljrl;

    goto :goto_a

    :pswitch_2
    sget-object p3, Ljrl;->m:Ljrl;

    :goto_a
    iget p1, p1, Lpjc;->a:F

    invoke-interface {p2, p3, p1}, Lcbm;->fP(Ljrl;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Llzv;)V
    .locals 6

    iget-object v0, p0, Lcea;->c:Lcdi;

    iget-object v1, v0, Lcdi;->e:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhjz;

    const/4 v2, 0x0

    iget-object v3, v0, Lcdi;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v1, p1, v2, v3}, Lhjz;-><init>(Llzr;ILandroid/graphics/Rect;)V

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lcdi;->b:Lojc;

    iget-object v1, v0, Lcdi;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjz;

    iget-wide v1, v1, Lhjz;->c:J

    iget-object v3, v0, Lcdi;->b:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjz;

    iget v3, v3, Lhjz;->f:I

    iget-object v4, v0, Lcdi;->b:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjz;

    iget v4, v4, Lhjz;->e:I

    iget-object v5, v0, Lcdi;->a:Lona;

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    int-to-float v2, v4

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Lone;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzv;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, v0, Lcdi;->d:Lojc;

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
