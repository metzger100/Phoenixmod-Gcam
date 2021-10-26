.class final Lfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:Lfq;

.field private static final d:Lfq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfg;->b:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    sput-object v0, Lfg;->c:Lfq;

    :try_start_0
    const-string v0, "acm"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lfg;->d:Lfq;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Lim;Lff;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    iget-object p1, p1, Lff;->c:Ldd;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Ldd;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    iget-object p1, p1, Ldd;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldd;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lff;Landroid/util/SparseArray;I)Lff;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lff;

    invoke-direct {p0}, Lff;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(Ldq;Ldq;)Lfq;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldq;->v()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ldq;->x()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldq;->w()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    sget-object p0, Lfg;->c:Lfq;

    if-eqz p0, :cond_4

    invoke-static {p0, v0}, Lfg;->a(Lfq;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lfg;->c:Lfq;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lfg;->d:Lfq;

    if-eqz p0, :cond_6

    invoke-static {p0, v0}, Lfg;->a(Lfq;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lfg;->d:Lfq;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lfg;->c:Lfq;

    if-nez p0, :cond_7

    sget-object p0, Lfg;->d:Lfq;

    if-nez p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p1
.end method

.method static a(Lfq;Lim;Ljava/lang/Object;Lff;)Lim;
    .locals 3

    iget-object v0, p3, Lff;->a:Ldq;

    iget-object v1, v0, Ldq;->S:Landroid/view/View;

    invoke-virtual {p1}, Lje;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    new-instance p2, Lim;

    invoke-direct {p2}, Lim;-><init>()V

    invoke-virtual {p0, p2, v1}, Lfq;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lff;->c:Ldd;

    iget-boolean p3, p3, Lff;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ldq;->H()V

    iget-object p0, p0, Ldd;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldq;->G()V

    iget-object p0, p0, Ldd;->q:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p2, p0}, Liz;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lim;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, Liz;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    iget p0, p1, Lje;->h:I

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {p1, p0}, Lje;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lje;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lje;->d(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-object p2

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lje;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lfq;Ldq;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldq;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Lfq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    return-object v0
.end method

.method static a(Lfq;Ljava/lang/Object;Ldq;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Ldq;->S:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Lfq;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lfq;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a(Ldd;Lew;Landroid/util/SparseArray;ZZ)V
    .locals 8

    iget-object v0, p1, Lew;->b:Ldq;

    if-eqz v0, :cond_15

    iget v1, v0, Ldq;->I:I

    if-eqz v1, :cond_15

    if-eqz p3, :cond_0

    sget-object v2, Lfg;->b:[I

    iget p1, p1, Lew;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lew;->a:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 v4, 0x6

    if-eq p1, v4, :cond_5

    const/4 v4, 0x7

    if-eq p1, v4, :cond_9

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1
    if-nez p4, :cond_2

    iget-boolean p1, v0, Ldq;->K:Z

    goto/16 :goto_6

    :cond_2
    iget-boolean p1, v0, Ldq;->X:Z

    if-eqz p1, :cond_b

    iget-boolean p1, v0, Ldq;->K:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Ldq;->w:Z

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p1, v0, Ldq;->X:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Ldq;->w:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Ldq;->K:Z

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_4
    iget-boolean p1, v0, Ldq;->w:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Ldq;->K:Z

    if-nez p1, :cond_8

    :goto_1
    goto :goto_2

    :cond_5
    iget-boolean p1, v0, Ldq;->w:Z

    if-eqz p4, :cond_7

    if-nez p1, :cond_8

    iget-object p1, v0, Ldq;->S:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, v0, Ldq;->Y:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    iget-boolean p1, v0, Ldq;->K:Z

    if-nez p1, :cond_8

    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x0

    :goto_4
    nop

    move v5, p1

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    if-eqz p4, :cond_a

    iget-boolean p1, v0, Ldq;->W:Z

    goto :goto_6

    :cond_a
    iget-boolean p1, v0, Ldq;->w:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Ldq;->K:Z

    if-nez p1, :cond_b

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    nop

    move v3, p1

    const/4 p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lff;

    if-eqz v3, :cond_c

    invoke-static {v6, p2, v1}, Lfg;->a(Lff;Landroid/util/SparseArray;I)Lff;

    move-result-object v6

    iput-object v0, v6, Lff;->a:Ldq;

    iput-boolean p3, v6, Lff;->b:Z

    iput-object p0, v6, Lff;->c:Ldd;

    goto :goto_8

    :cond_c
    nop

    :goto_8
    const/4 v3, 0x0

    if-nez p4, :cond_f

    if-eqz p1, :cond_f

    if-eqz v6, :cond_e

    iget-object p1, v6, Lff;->d:Ldq;

    if-eq p1, v0, :cond_d

    goto :goto_9

    :cond_d
    nop

    iput-object v3, v6, Lff;->d:Ldq;

    :cond_e
    :goto_9
    iget-object p1, p0, Ldd;->a:Len;

    iget v7, v0, Ldq;->m:I

    if-gtz v7, :cond_f

    iget v7, p1, Len;->i:I

    if-lez v7, :cond_f

    iget-boolean v7, p0, Ldd;->r:Z

    if-nez v7, :cond_f

    invoke-virtual {p1, v0}, Len;->e(Ldq;)V

    invoke-virtual {p1, v0, v2}, Len;->a(Ldq;I)V

    :cond_f
    if-nez v5, :cond_11

    :cond_10
    goto :goto_a

    :cond_11
    if-eqz v6, :cond_12

    iget-object p1, v6, Lff;->d:Ldq;

    if-nez p1, :cond_10

    :cond_12
    invoke-static {v6, p2, v1}, Lfg;->a(Lff;Landroid/util/SparseArray;I)Lff;

    move-result-object v6

    iput-object v0, v6, Lff;->d:Ldq;

    iput-boolean p3, v6, Lff;->e:Z

    iput-object p0, v6, Lff;->f:Ldd;

    nop

    nop

    :goto_a
    if-nez p4, :cond_14

    if-eqz v4, :cond_14

    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    iget-object p0, v6, Lff;->a:Ldq;

    if-ne p0, v0, :cond_14

    iput-object v3, v6, Lff;->a:Ldq;

    :cond_14
    :goto_b
    return-void

    :cond_15
    return-void
.end method

.method static a(Len;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLfe;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    iget v6, v0, Len;->i:I

    if-lez v6, :cond_39

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v7, v3, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldd;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v8, v10, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_1

    iget-object v12, v10, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lew;

    invoke-static {v10, v12, v6, v9, v4}, Lfg;->a(Ldd;Lew;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    iget-object v9, v10, Ldd;->a:Len;

    iget-object v9, v9, Len;->k:Ldz;

    invoke-virtual {v9}, Ldz;->J()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v10, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_2
    if-ltz v9, :cond_1

    iget-object v11, v10, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lew;

    invoke-static {v10, v11, v6, v8, v4}, Lfg;->a(Ldd;Lew;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_39

    new-instance v7, Landroid/view/View;

    iget-object v10, v0, Len;->j:Led;

    iget-object v10, v10, Led;->c:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_39

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    new-instance v13, Lim;

    invoke-direct {v13}, Lim;-><init>()V

    add-int/lit8 v11, v3, -0x1

    :goto_4
    move/from16 v12, p3

    if-lt v11, v12, :cond_a

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ldd;

    iget-object v9, v8, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_9

    iget-object v3, v8, Ldd;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lew;

    iget-object v3, v3, Lew;->b:Ldq;

    if-eqz v3, :cond_3

    iget v3, v3, Ldq;->I:I

    goto :goto_6

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_5

    :cond_4
    goto :goto_a

    :cond_5
    if-ne v3, v10, :cond_4

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v8, Ldd;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    goto :goto_b

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v1, :cond_7

    iget-object v1, v8, Ldd;->p:Ljava/util/ArrayList;

    iget-object v8, v8, Ldd;->q:Ljava/util/ArrayList;

    goto :goto_7

    :cond_7
    iget-object v1, v8, Ldd;->p:Ljava/util/ArrayList;

    iget-object v8, v8, Ldd;->q:Ljava/util/ArrayList;

    move-object/from16 v35, v8

    move-object v8, v1

    move-object/from16 v1, v35

    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v3, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Lje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v13, v2, v3}, Lje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    invoke-virtual {v13, v2, v1}, Lje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    move/from16 v3, v18

    goto :goto_8

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    goto :goto_5

    :cond_9
    :goto_b
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff;

    if-eqz v4, :cond_26

    iget-object v3, v0, Len;->k:Ldz;

    invoke-virtual {v3}, Ldz;->J()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Len;->k:Ldz;

    invoke-virtual {v3, v10}, Ldz;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_b
    nop

    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_25

    iget-object v8, v1, Lff;->a:Ldq;

    iget-object v9, v1, Lff;->d:Ldq;

    invoke-static {v9, v8}, Lfg;->a(Ldq;Ldq;)Lfq;

    move-result-object v10

    if-eqz v10, :cond_24

    iget-boolean v11, v1, Lff;->b:Z

    iget-boolean v2, v1, Lff;->e:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v8, v11}, Lfg;->a(Lfq;Ldq;Z)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v9, v2}, Lfg;->b(Lfq;Ldq;Z)Ljava/lang/Object;

    move-result-object v2

    iget-object v12, v1, Lff;->a:Ldq;

    move/from16 v16, v14

    iget-object v14, v1, Lff;->d:Ldq;

    if-eqz v12, :cond_c

    move/from16 v17, v15

    invoke-virtual {v12}, Ldq;->s()Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_c
    move/from16 v17, v15

    :goto_d
    if-nez v12, :cond_d

    :goto_e
    move-object/from16 v18, v13

    :goto_f
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_d
    if-eqz v14, :cond_16

    iget-boolean v0, v1, Lff;->b:Z

    invoke-virtual {v13}, Lje;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v10, v14, v0}, Lfg;->c(Lfq;Ldq;Z)Ljava/lang/Object;

    move-result-object v12

    goto :goto_10

    :cond_e
    nop

    const/4 v12, 0x0

    :goto_10
    invoke-static {v10, v13, v12, v1}, Lfg;->b(Lfq;Lim;Ljava/lang/Object;Lff;)Lim;

    move-result-object v14

    invoke-static {v10, v13, v12, v1}, Lfg;->a(Lfq;Lim;Ljava/lang/Object;Lff;)Lim;

    move-result-object v15

    invoke-virtual {v13}, Lje;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_f

    move-object/from16 v18, v12

    invoke-virtual {v13}, Lim;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v6, v14, v12}, Lfg;->a(Ljava/util/ArrayList;Lim;Ljava/util/Collection;)V

    invoke-virtual {v13}, Lim;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v4, v15, v12}, Lfg;->a(Ljava/util/ArrayList;Lim;Ljava/util/Collection;)V

    move-object/from16 v12, v18

    goto :goto_11

    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lje;->clear()V

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lje;->clear()V

    nop

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    nop

    const/4 v12, 0x0

    :goto_11
    if-nez v11, :cond_13

    if-nez v2, :cond_13

    if-eqz v12, :cond_12

    goto :goto_12

    :cond_12
    goto :goto_e

    :cond_13
    :goto_12
    if-eqz v12, :cond_15

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12, v7, v6}, Lfq;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v18, v13

    iget-boolean v13, v1, Lff;->e:Z

    iget-object v5, v1, Lff;->f:Ldd;

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move/from16 v26, v13

    move-object/from16 v27, v5

    invoke-static/range {v22 .. v27}, Lfg;->a(Lfq;Ljava/lang/Object;Ljava/lang/Object;Lim;ZLdd;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v15, v1, v11, v0}, Lfg;->a(Lim;Lff;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v10, v11, v5}, Lfq;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_13

    :cond_15
    move-object/from16 v18, v13

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_13
    new-instance v1, Lfc;

    invoke-direct {v1, v0, v5}, Lfc;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Lju;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_16
    move-object/from16 v18, v13

    goto/16 :goto_f

    :goto_14
    if-nez v11, :cond_18

    if-nez v12, :cond_18

    if-eqz v2, :cond_17

    goto :goto_15

    :cond_17
    move-object/from16 v8, p6

    move/from16 v9, v16

    move/from16 v33, v17

    goto/16 :goto_29

    :cond_18
    :goto_15
    invoke-static {v10, v2, v9, v6, v7}, Lfg;->a(Lfq;Ljava/lang/Object;Ldq;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v11, v8, v4, v7}, Lfg;->a(Lfq;Ljava/lang/Object;Ldq;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lfg;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v2, v11, v12}, Lfq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v9, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_19

    :goto_16
    goto :goto_17

    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1a

    goto :goto_16

    :goto_17
    new-instance v8, Lhl;

    invoke-direct {v8}, Lhl;-><init>()V

    move-object/from16 v15, p6

    invoke-interface {v15, v9, v8}, Lfe;->a(Ldq;Lhl;)V

    new-instance v13, Ley;

    invoke-direct {v13, v15, v9, v8}, Ley;-><init>(Lfe;Ldq;Lhl;)V

    invoke-virtual {v10, v5, v8, v13}, Lfq;->a(Ljava/lang/Object;Lhl;Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_1a
    move-object/from16 v15, p6

    goto :goto_18

    :cond_1b
    move-object/from16 v15, p6

    :goto_18
    if-nez v5, :cond_1c

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v33, v17

    goto/16 :goto_29

    :cond_1c
    if-nez v9, :cond_1d

    const/4 v8, 0x1

    goto :goto_19

    :cond_1d
    if-eqz v2, :cond_1e

    iget-boolean v8, v9, Ldq;->w:Z

    if-eqz v8, :cond_1e

    iget-boolean v8, v9, Ldq;->K:Z

    if-eqz v8, :cond_1e

    iget-boolean v8, v9, Ldq;->X:Z

    if-eqz v8, :cond_1e

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Ldq;->a(Z)V

    iget-object v13, v9, Ldq;->S:Landroid/view/View;

    invoke-virtual {v10, v2, v13, v0}, Lfq;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v9, v9, Ldq;->R:Landroid/view/ViewGroup;

    new-instance v13, Lez;

    invoke-direct {v13, v0}, Lez;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v13}, Lju;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_1e
    const/4 v8, 0x1

    :goto_19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v13, :cond_1f

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Landroid/view/View;

    move/from16 v19, v13

    invoke-static {v8}, Lkb;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lkb;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    const/4 v8, 0x1

    goto :goto_1a

    :cond_1f
    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    invoke-virtual/range {v22 .. v29}, Lfq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v3, v5}, Lfq;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v0, :cond_23

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lkb;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_22

    const/4 v14, 0x0

    invoke-static {v8, v14}, Lkb;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v8, v18

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_1c
    if-lt v14, v0, :cond_20

    goto :goto_1d

    :cond_20
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, p6

    goto :goto_1c

    :cond_21
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13, v11}, Lkb;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1d

    :cond_22
    move-object/from16 v8, v18

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, p6

    move-object/from16 v18, v8

    goto :goto_1b

    :cond_23
    new-instance v5, Lfn;

    move-object/from16 v22, v5

    move/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v27}, Lfn;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Lju;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfg;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v12, v6, v4}, Lfq;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v8, p6

    move/from16 v9, v16

    move/from16 v33, v17

    goto/16 :goto_29

    :cond_24
    move-object/from16 v30, v6

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v0, 0x0

    move-object/from16 v8, p6

    move/from16 v9, v16

    move/from16 v33, v17

    goto/16 :goto_29

    :cond_25
    move-object/from16 v30, v6

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v0, 0x0

    move-object/from16 v8, p6

    move/from16 v9, v16

    move/from16 v33, v17

    goto/16 :goto_29

    :cond_26
    move-object/from16 v30, v6

    move-object v8, v13

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iget-object v3, v2, Len;->k:Ldz;

    invoke-virtual {v3}, Ldz;->J()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, Len;->k:Ldz;

    invoke-virtual {v3, v10}, Ldz;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/ViewGroup;

    move-object v3, v13

    goto :goto_1e

    :cond_27
    nop

    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_37

    iget-object v4, v1, Lff;->a:Ldq;

    iget-object v5, v1, Lff;->d:Ldq;

    invoke-static {v5, v4}, Lfg;->a(Ldq;Ldq;)Lfq;

    move-result-object v6

    if-eqz v6, :cond_36

    iget-boolean v9, v1, Lff;->b:Z

    iget-boolean v10, v1, Lff;->e:Z

    invoke-static {v6, v4, v9}, Lfg;->a(Lfq;Ldq;Z)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6, v5, v10}, Lfg;->b(Lfq;Ldq;Z)Ljava/lang/Object;

    move-result-object v14

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lff;->a:Ldq;

    iget-object v10, v1, Lff;->d:Ldq;

    if-nez v9, :cond_28

    :goto_1f
    move-object/from16 v31, v4

    move-object v4, v8

    move-object/from16 v32, v12

    move-object/from16 v22, v13

    move-object v0, v14

    move-object/from16 v34, v15

    move/from16 v9, v16

    move/from16 v33, v17

    const/4 v2, 0x0

    move-object/from16 v8, p6

    goto/16 :goto_25

    :cond_28
    if-nez v10, :cond_29

    goto :goto_1f

    :cond_29
    iget-boolean v11, v1, Lff;->b:Z

    invoke-virtual {v8}, Lje;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-static {v6, v10, v11}, Lfg;->c(Lfq;Ldq;Z)Ljava/lang/Object;

    move-result-object v9

    goto :goto_20

    :cond_2a
    nop

    const/4 v9, 0x0

    :goto_20
    invoke-static {v6, v8, v9, v1}, Lfg;->b(Lfq;Lim;Ljava/lang/Object;Lff;)Lim;

    move-result-object v18

    invoke-virtual {v8}, Lje;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual/range {v18 .. v18}, Lim;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v10, v9

    goto :goto_21

    :cond_2b
    nop

    const/4 v10, 0x0

    :goto_21
    if-nez v15, :cond_2d

    if-nez v14, :cond_2d

    if-eqz v10, :cond_2c

    goto :goto_22

    :cond_2c
    goto :goto_1f

    :cond_2d
    :goto_22
    if-eqz v10, :cond_2f

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v10, v7, v13}, Lfq;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v0, v1, Lff;->e:Z

    iget-object v2, v1, Lff;->f:Ldd;

    move-object/from16 v31, v4

    move-object v4, v9

    move-object v9, v6

    move-object/from16 v21, v10

    move/from16 v19, v11

    move-object v11, v14

    move-object/from16 v32, v12

    move-object/from16 v12, v18

    move-object/from16 v22, v13

    move v13, v0

    move-object v0, v14

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lfg;->a(Lfq;Ljava/lang/Object;Ljava/lang/Object;Lim;ZLdd;)V

    if-eqz v15, :cond_2e

    invoke-virtual {v6, v15, v4}, Lfq;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_23

    :cond_2e
    nop

    :goto_23
    move-object/from16 v20, v4

    goto :goto_24

    :cond_2f
    move-object/from16 v31, v4

    move-object/from16 v21, v10

    move/from16 v19, v11

    move-object/from16 v32, v12

    move-object/from16 v22, v13

    move-object v0, v14

    const/16 v20, 0x0

    :goto_24
    new-instance v2, Lfd;

    move-object v10, v2

    move-object v11, v6

    move-object v12, v8

    move-object v4, v8

    move-object/from16 v13, v21

    move/from16 v9, v16

    const/4 v8, 0x0

    move-object v14, v1

    move-object/from16 v8, p6

    move-object/from16 v34, v15

    move/from16 v33, v17

    move-object/from16 v15, v32

    move-object/from16 v16, v7

    move/from16 v17, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v34

    invoke-direct/range {v10 .. v20}, Lfd;-><init>(Lfq;Lim;Ljava/lang/Object;Lff;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Lju;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v2, v21

    :goto_25
    move-object/from16 v11, v34

    if-eqz v11, :cond_30

    goto :goto_26

    :cond_30
    if-nez v2, :cond_31

    if-nez v0, :cond_31

    goto/16 :goto_29

    :cond_31
    :goto_26
    move-object/from16 v10, v22

    invoke-static {v6, v0, v5, v10, v7}, Lfg;->a(Lfq;Ljava/lang/Object;Ldq;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v17, :cond_32

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_33

    :cond_32
    const/4 v0, 0x0

    :cond_33
    invoke-virtual {v6, v11, v7}, Lfq;->b(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v1, v1, Lff;->b:Z

    invoke-virtual {v6, v0, v11, v2}, Lfq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_35

    if-eqz v17, :cond_35

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_34

    :goto_27
    goto :goto_28

    :cond_34
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_35

    goto :goto_27

    :goto_28
    new-instance v10, Lhl;

    invoke-direct {v10}, Lhl;-><init>()V

    invoke-interface {v8, v5, v10}, Lfe;->a(Ldq;Lhl;)V

    new-instance v12, Lfa;

    invoke-direct {v12, v8, v5, v10}, Lfa;-><init>(Lfe;Ldq;Lhl;)V

    invoke-virtual {v6, v1, v10, v12}, Lfq;->a(Ljava/lang/Object;Lhl;Ljava/lang/Runnable;)V

    :cond_35
    if-eqz v1, :cond_38

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v32

    invoke-virtual/range {v21 .. v28}, Lfq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v2, Lfb;

    move-object v10, v2

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lfb;-><init>(Ljava/lang/Object;Lfq;Landroid/view/View;Ldq;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lju;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v0, Lfo;

    move-object/from16 v2, v32

    invoke-direct {v0, v2, v4}, Lfo;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v0}, Lju;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v3, v1}, Lfq;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v0, Lfp;

    invoke-direct {v0, v2, v4}, Lfp;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v0}, Lju;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_29

    :cond_36
    move-object/from16 v8, p6

    move/from16 v9, v16

    move/from16 v33, v17

    goto :goto_29

    :cond_37
    move-object/from16 v8, p6

    move/from16 v9, v16

    move/from16 v33, v17

    :cond_38
    :goto_29
    add-int/lit8 v14, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, v8

    move-object/from16 v6, v30

    move/from16 v15, v33

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_39
    return-void
.end method

.method private static a(Lfq;Ljava/lang/Object;Ljava/lang/Object;Lim;ZLdd;)V
    .locals 1

    iget-object v0, p5, Ldd;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iget-object p4, p5, Ldd;->p:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Ldd;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, p4}, Lje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lfq;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lfq;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lim;Ljava/util/Collection;)V
    .locals 3

    iget v0, p1, Lje;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lje;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lkb;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lfq;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfq;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lfq;Lim;Ljava/lang/Object;Lff;)Lim;
    .locals 2

    invoke-virtual {p1}, Lje;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    iget-object p2, p3, Lff;->d:Ldq;

    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    invoke-virtual {p2}, Ldq;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfq;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lff;->f:Ldd;

    iget-boolean p3, p3, Lff;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ldq;->G()V

    iget-object p0, p0, Ldd;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ldq;->H()V

    iget-object p0, p0, Ldd;->p:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Liz;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v0}, Lim;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Liz;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lje;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lfq;Ldq;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldq;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {p0, v0}, Lfq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    return-object v0
.end method

.method private static c(Lfq;Ldq;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldq;->x()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lfq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
