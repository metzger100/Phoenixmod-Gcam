.class public Lmjo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Llyx;->a()Lmjz;

    move-result-object p1

    invoke-interface {p1}, Lmjz;->e()Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Ljyt;

    invoke-direct {v0, p0}, Ljyt;-><init>(Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public static a(Lmor;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lmor;->h()Lmjn;

    move-result-object p0

    iget-object p0, p0, Lmjn;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmor;

    invoke-static {v2}, Lmjo;->a(Lmor;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Ljyu;

    invoke-direct {v0, p0}, Ljyu;-><init>(Lj$/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lkat;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
