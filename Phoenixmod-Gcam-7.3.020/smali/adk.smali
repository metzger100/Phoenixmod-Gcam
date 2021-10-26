.class public Ladk;
.super Lacr;
.source "PG"


# static fields
.field private static final o:[Ljava/lang/String;


# instance fields
.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Ladk;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lacr;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ladk;->n:I

    return-void
.end method

.method private static final b(Lada;Lada;)Ladj;
    .locals 7

    new-instance v0, Ladj;

    invoke-direct {v0}, Ladj;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladj;->a:Z

    iput-boolean v1, v0, Ladj;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lada;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lada;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Ladj;->c:I

    iget-object v6, p0, Lada;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Ladj;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Ladj;->c:I

    iput-object v3, v0, Ladj;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lada;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p1, Lada;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ladj;->d:I

    iget-object v3, p1, Lada;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ladj;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Ladj;->d:I

    iput-object v3, v0, Ladj;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    iget p0, v0, Ladj;->c:I

    iget p1, v0, Ladj;->d:I

    if-ne p0, p1, :cond_3

    iget-object v3, v0, Ladj;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Ladj;->f:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    if-ne p0, p1, :cond_5

    iget-object p0, v0, Ladj;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_4

    goto :goto_6

    :cond_4
    iget-object p0, v0, Ladj;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_5
    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    if-nez p1, :cond_9

    :goto_3
    goto :goto_4

    :cond_7
    if-nez p0, :cond_8

    iget p0, v0, Ladj;->d:I

    if-nez p0, :cond_8

    :goto_4
    iput-boolean v2, v0, Ladj;->b:Z

    :goto_5
    iput-boolean v2, v0, Ladj;->a:Z

    goto :goto_7

    :cond_8
    if-nez p1, :cond_9

    iget p0, v0, Ladj;->c:I

    if-nez p0, :cond_9

    :goto_6
    iput-boolean v1, v0, Ladj;->b:Z

    goto :goto_5

    :cond_9
    :goto_7
    return-object v0
.end method

.method public static final d(Lada;)V
    .locals 3

    iget-object v0, p0, Lada;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lada;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lada;->a:Ljava/util/Map;

    iget-object v1, p0, Lada;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lada;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Lada;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lada;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;Lada;Lada;)Landroid/animation/Animator;
    .locals 12

    invoke-static {p2, p3}, Ladk;->b(Lada;Lada;)Ladj;

    move-result-object v0

    iget-boolean v1, v0, Ladj;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object v1, v0, Ladj;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Ladj;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    :cond_0
    iget-boolean v1, v0, Ladj;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_13

    iget v0, v0, Ladj;->d:I

    iget v1, p0, Ladk;->n:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_2

    :cond_1
    :goto_0
    goto/16 :goto_8

    :cond_2
    if-eqz p2, :cond_1

    iget-object v1, p2, Lada;->b:Landroid/view/View;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lada;->b:Landroid/view/View;

    goto :goto_1

    :cond_3
    nop

    move-object p3, v2

    :goto_1
    const v6, 0x7f0b014c

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    move-object p3, v2

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_4
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v7, 0x4

    if-ne v0, v7, :cond_6

    :goto_2
    move-object v7, p3

    move-object p3, v2

    goto :goto_4

    :cond_6
    if-ne v1, p3, :cond_9

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    move-object v7, v2

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    nop

    :cond_9
    move-object p3, v2

    move-object v7, p3

    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_b

    :cond_a
    :goto_6
    const/4 v8, 0x0

    move-object v11, v7

    move-object v7, p3

    move-object p3, v11

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {p0, v8, v3}, Lacr;->a(Landroid/view/View;Z)Lada;

    move-result-object v9

    invoke-virtual {p0, v8, v3}, Lacr;->b(Landroid/view/View;Z)Lada;

    move-result-object v10

    invoke-static {v9, v10}, Ladk;->b(Lada;Lada;)Ladj;

    move-result-object v9

    iget-boolean v9, v9, Ladj;->a:Z

    if-nez v9, :cond_c

    invoke-static {p1, v1, v8}, Lacz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    nop

    const/4 v8, 0x0

    move-object v11, v7

    move-object v7, p3

    move-object p3, v11

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v8, -0x1

    if-eq v9, v8, :cond_a

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-object p3, v7

    const/4 v8, 0x0

    move-object v7, v1

    :goto_7
    if-nez v7, :cond_10

    if-nez p3, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p3, v4}, Ladg;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p3, p2}, Ladk;->b(Landroid/view/View;Lada;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance p1, Ladi;

    invoke-direct {p1, p3, v0}, Ladi;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {p0, p1}, Lacr;->a(Lacq;)V

    nop

    goto :goto_8

    :cond_f
    invoke-static {p3, p1}, Ladg;->a(Landroid/view/View;I)V

    nop

    goto :goto_8

    :cond_10
    if-nez v8, :cond_11

    iget-object p3, p2, Lada;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    check-cast p3, [I

    aget v0, p3, v4

    aget p3, p3, v3

    new-array v2, v5, [I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v4, v2, v4

    sub-int/2addr v0, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v2, v3

    sub-int/2addr p3, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v7, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, Lzy;->a(Landroid/view/ViewGroup;)Ladd;

    move-result-object p3

    invoke-interface {p3, v7}, Ladd;->a(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0, v7, p2}, Ladk;->b(Landroid/view/View;Lada;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v8, :cond_1

    if-eqz v2, :cond_12

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Ladh;

    invoke-direct {p2, p0, p1, v7, v1}, Ladh;-><init>(Ladk;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lacr;->a(Lacq;)V

    nop

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lzy;->a(Landroid/view/ViewGroup;)Ladd;

    move-result-object p1

    invoke-interface {p1, v7}, Ladd;->b(Landroid/view/View;)V

    nop

    nop

    :goto_8
    return-object v2

    :cond_13
    iget p1, p0, Ladk;->n:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_15

    if-eqz p3, :cond_15

    if-nez p2, :cond_14

    iget-object p1, p3, Lada;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v4}, Lacr;->b(Landroid/view/View;Z)Lada;

    move-result-object v0

    invoke-virtual {p0, p1, v4}, Lacr;->a(Landroid/view/View;Z)Lada;

    move-result-object p1

    invoke-static {v0, p1}, Ladk;->b(Lada;Lada;)Ladj;

    move-result-object p1

    iget-boolean p1, p1, Ladj;->a:Z

    if-nez p1, :cond_15

    :cond_14
    iget-object p1, p3, Lada;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Ladk;->a(Landroid/view/View;Lada;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v2
.end method

.method public a(Lada;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lada;Lada;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, Lada;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lada;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ladk;->b(Lada;Lada;)Ladj;

    move-result-object p1

    iget-boolean p2, p1, Ladj;->a:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    iget p2, p1, Ladj;->c:I

    if-eqz p2, :cond_5

    iget p1, p1, Ladj;->d:I

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_2
    return v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ladk;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Lada;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lada;)V
    .locals 0

    invoke-static {p1}, Ladk;->d(Lada;)V

    return-void
.end method
