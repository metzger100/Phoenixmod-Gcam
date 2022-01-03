.class public final Lcu;
.super Ljava/lang/Object;


# instance fields
.field private A:Luk;

.field private B:Luk;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/ArrayList;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ld;

.field public final a:Ldb;

.field b:Ljava/util/ArrayList;

.field public final c:Lch;

.field public d:Lue;

.field public final e:Luc;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lcj;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field i:I

.field public j:Lcf;

.field public k:Lcb;

.field public l:Lbu;

.field m:Lbu;

.field public n:Luk;

.field o:Ljava/util/ArrayDeque;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcw;

.field private final u:Ljava/util/ArrayList;

.field private v:Z

.field private w:Ljava/util/ArrayList;

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Lce;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcu;->u:Ljava/util/ArrayList;

    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    iput-object v0, p0, Lcu;->a:Ldb;

    new-instance v0, Lch;

    invoke-direct {v0, p0}, Lch;-><init>(Lcu;)V

    iput-object v0, p0, Lcu;->c:Lch;

    new-instance v0, Luc;

    invoke-direct {v0, p0}, Luc;-><init>(Lcu;)V

    iput-object v0, p0, Lcu;->e:Luc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcu;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcu;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lcj;

    invoke-direct {v0, p0}, Lcj;-><init>(Lcu;)V

    iput-object v0, p0, Lcu;->g:Lcj;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcu;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcu;->i:I

    new-instance v0, Lcl;

    invoke-direct {v0, p0}, Lcl;-><init>(Lcu;)V

    iput-object v0, p0, Lcu;->z:Lce;

    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, Lcu;->H:Ld;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcu;->o:Ljava/util/ArrayDeque;

    new-instance v0, Lcm;

    invoke-direct {v0, p0}, Lcm;-><init>(Lcu;)V

    iput-object v0, p0, Lcu;->G:Ljava/lang/Runnable;

    return-void
.end method

.method public static Q(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final U(Lbu;)Z
    .locals 3

    iget-boolean v0, p0, Lbu;->J:Z

    iget-object p0, p0, Lbu;->A:Lcu;

    iget-object p0, p0, Lcu;->a:Ldb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ldb;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lda;->c:Lbu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcu;->U(Lbu;)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method static final V(Lbu;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lbu;->y:Lcu;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbu;->B:Lbu;

    invoke-static {p0}, Lcu;->V(Lbu;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method static final X(Lbu;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lbu;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbu;->F:Z

    iget-boolean v0, p0, Lbu;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbu;->Q:Z

    :cond_1
    return-void
.end method

.method private final aa(Lbu;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Lbu;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lbu;->D:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcu;->k:Lcb;

    invoke-virtual {v0}, Lcb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcu;->k:Lcb;

    iget p1, p1, Lbu;->D:I

    invoke-virtual {v0, p1}, Lcb;->a(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final ab()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcu;->a:Ldb;

    invoke-virtual {v1}, Ldb;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda;

    iget-object v2, v2, Lda;->c:Lbu;

    iget-object v2, v2, Lbu;->L:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcu;->Z()Ld;

    invoke-static {v2}, Ldq;->g(Landroid/view/ViewGroup;)Ldq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final ac()V
    .locals 2

    invoke-virtual {p0}, Lcu;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ad()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->v:Z

    iget-object v0, p0, Lcu;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcu;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final ae()V
    .locals 1

    iget-boolean v0, p0, Lcu;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->C:Z

    invoke-direct {p0}, Lcu;->ak()V

    :cond_0
    return-void
.end method

.method private final af()V
    .locals 2

    invoke-direct {p0}, Lcu;->ab()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    invoke-virtual {v1}, Ldq;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ag(Z)V
    .locals 2

    iget-boolean v0, p0, Lcu;->v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcu;->j:Lcf;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcu;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcu;->j:Lcf;

    iget-object v1, v1, Lcf;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcu;->ac()V

    :cond_2
    iget-object p1, p0, Lcu;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcu;->D:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcu;->E:Ljava/util/ArrayList;

    return-void

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final ah(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lay;

    iget-boolean v5, v5, Lay;->s:Z

    iget-object v6, v1, Lcu;->F:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcu;->F:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v1, Lcu;->F:Ljava/util/ArrayList;

    iget-object v7, v1, Lcu;->a:Ldb;

    invoke-virtual {v7}, Ldb;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Lcu;->m:Lbu;

    move v8, v4

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x0

    if-ge v8, v3, :cond_b

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lay;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_7

    iget-object v15, v1, Lcu;->F:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_2
    iget-object v10, v14, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_8

    iget-object v10, v14, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc;

    iget v12, v10, Ldc;->a:I

    const/16 v13, 0x9

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    iget-object v12, v14, Lay;->d:Ljava/util/ArrayList;

    new-instance v4, Ldc;

    invoke-direct {v4, v13, v6, v11}, Ldc;-><init>(ILbu;[B)V

    invoke-virtual {v12, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v10, Ldc;->c:Z

    add-int/lit8 v7, v7, 0x1

    iget-object v4, v10, Ldc;->b:Lbu;

    move-object v6, v4

    goto/16 :goto_6

    :pswitch_2
    iget-object v4, v10, Ldc;->b:Lbu;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v10, Ldc;->b:Lbu;

    if-ne v4, v6, :cond_1

    iget-object v6, v14, Lay;->d:Ljava/util/ArrayList;

    new-instance v10, Ldc;

    invoke-direct {v10, v13, v4}, Ldc;-><init>(ILbu;)V

    invoke-virtual {v6, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object v6, v11

    goto/16 :goto_6

    :cond_1
    goto/16 :goto_6

    :pswitch_3
    iget-object v4, v10, Ldc;->b:Lbu;

    iget v12, v4, Lbu;->D:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v11, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v11, :cond_5

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lbu;

    iget v2, v13, Lbu;->D:I

    if-ne v2, v12, :cond_4

    if-ne v13, v4, :cond_2

    move/from16 v19, v12

    const/16 v17, 0x1

    goto :goto_5

    :cond_2
    if-ne v13, v6, :cond_3

    iget-object v2, v14, Lay;->d:Ljava/util/ArrayList;

    new-instance v6, Ldc;

    move/from16 v19, v12

    const/4 v0, 0x0

    const/16 v12, 0x9

    invoke-direct {v6, v12, v13, v0}, Ldc;-><init>(ILbu;[B)V

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object v6, v0

    goto :goto_4

    :cond_3
    move/from16 v19, v12

    const/4 v0, 0x0

    const/16 v12, 0x9

    :goto_4
    new-instance v2, Ldc;

    const/4 v12, 0x3

    invoke-direct {v2, v12, v13, v0}, Ldc;-><init>(ILbu;[B)V

    iget v0, v10, Ldc;->d:I

    iput v0, v2, Ldc;->d:I

    iget v0, v10, Ldc;->f:I

    iput v0, v2, Ldc;->f:I

    iget v0, v10, Ldc;->e:I

    iput v0, v2, Ldc;->e:I

    iget v0, v10, Ldc;->g:I

    iput v0, v2, Ldc;->g:I

    iget-object v0, v14, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_5

    :cond_4
    move/from16 v19, v12

    :goto_5
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v12, v19

    const/16 v13, 0x9

    goto :goto_3

    :cond_5
    if-eqz v17, :cond_6

    iget-object v0, v14, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    iput v0, v10, Ldc;->a:I

    iput-boolean v0, v10, Ldc;->c:Z

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_4
    iget-object v0, v10, Ldc;->b:Lbu;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v0, 0x1

    add-int/2addr v7, v0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    iget-object v0, v1, Lcu;->F:Ljava/util/ArrayList;

    iget-object v2, v14, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_7
    if-ltz v2, :cond_8

    iget-object v4, v14, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc;

    iget v7, v4, Ldc;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_5
    goto :goto_8

    :pswitch_6
    iget-object v7, v4, Ldc;->h:Laea;

    iput-object v7, v4, Ldc;->i:Laea;

    goto :goto_8

    :pswitch_7
    iget-object v4, v4, Ldc;->b:Lbu;

    move-object v6, v4

    goto :goto_8

    :pswitch_8
    const/4 v6, 0x0

    goto :goto_8

    :pswitch_9
    iget-object v4, v4, Ldc;->b:Lbu;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_a
    iget-object v4, v4, Ldc;->b:Lbu;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_8
    if-nez v9, :cond_a

    iget-boolean v0, v14, Lay;->j:Z

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v9, 0x1

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, Lcu;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_e

    iget v0, v1, Lcu;->i:I

    if-lez v0, :cond_e

    move/from16 v0, p3

    :goto_b
    if-ge v0, v3, :cond_e

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lay;

    iget-object v4, v4, Lay;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldc;

    iget-object v7, v7, Ldc;->b:Lbu;

    if-eqz v7, :cond_c

    iget-object v8, v7, Lbu;->y:Lcu;

    if-eqz v8, :cond_c

    invoke-virtual {v1, v7}, Lcu;->g(Lbu;)Lda;

    move-result-object v7

    iget-object v8, v1, Lcu;->a:Ldb;

    invoke-virtual {v8, v7}, Ldb;->i(Lda;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_e
    move-object/from16 v2, p1

    move/from16 v0, p3

    :goto_d
    if-ge v0, v3, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lay;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lay;->a(I)V

    iget-object v7, v4, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_e
    if-ltz v7, :cond_12

    iget-object v6, v4, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc;

    iget-object v8, v6, Ldc;->b:Lbu;

    if-eqz v8, :cond_f

    const/4 v9, 0x0

    iput-boolean v9, v8, Lbu;->s:Z

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lbu;->T(Z)V

    iget v9, v4, Lay;->i:I

    sparse-switch v9, :sswitch_data_0

    const/4 v9, 0x0

    goto :goto_f

    :sswitch_0
    const/16 v9, 0x1004

    goto :goto_f

    :sswitch_1
    const/16 v9, 0x1001

    goto :goto_f

    :sswitch_2
    const/16 v9, 0x2005

    goto :goto_f

    :sswitch_3
    const/16 v9, 0x1003

    goto :goto_f

    :sswitch_4
    const/16 v9, 0x2002

    :goto_f
    invoke-virtual {v8, v9}, Lbu;->S(I)V

    iget-object v9, v4, Lay;->r:Ljava/util/ArrayList;

    iget-object v10, v4, Lay;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v10}, Lbu;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_f
    iget v9, v6, Ldc;->a:I

    packed-switch v9, :pswitch_data_2

    :pswitch_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Ldc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v9, v4, Lay;->a:Lcu;

    iget-object v6, v6, Ldc;->h:Laea;

    invoke-virtual {v9, v8, v6}, Lcu;->J(Lbu;Laea;)V

    goto/16 :goto_10

    :pswitch_d
    iget-object v6, v4, Lay;->a:Lcu;

    invoke-virtual {v6, v8}, Lcu;->K(Lbu;)V

    goto/16 :goto_10

    :pswitch_e
    iget-object v6, v4, Lay;->a:Lcu;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcu;->K(Lbu;)V

    goto/16 :goto_10

    :pswitch_f
    iget v9, v6, Ldc;->d:I

    iget v10, v6, Ldc;->e:I

    iget v11, v6, Ldc;->f:I

    iget v6, v6, Ldc;->g:I

    invoke-virtual {v8, v9, v10, v11, v6}, Lbu;->P(IIII)V

    iget-object v6, v4, Lay;->a:Lcu;

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Lcu;->I(Lbu;Z)V

    iget-object v6, v4, Lay;->a:Lcu;

    invoke-virtual {v6, v8}, Lcu;->l(Lbu;)V

    goto :goto_10

    :pswitch_10
    iget v9, v6, Ldc;->d:I

    iget v10, v6, Ldc;->e:I

    iget v11, v6, Ldc;->f:I

    iget v6, v6, Ldc;->g:I

    invoke-virtual {v8, v9, v10, v11, v6}, Lbu;->P(IIII)V

    iget-object v6, v4, Lay;->a:Lcu;

    invoke-virtual {v6, v8}, Lcu;->k(Lbu;)V

    goto :goto_10

    :pswitch_11
    iget v9, v6, Ldc;->d:I

    iget v10, v6, Ldc;->e:I

    iget v11, v6, Ldc;->f:I

    iget v6, v6, Ldc;->g:I

    invoke-virtual {v8, v9, v10, v11, v6}, Lbu;->P(IIII)V

    iget-object v6, v4, Lay;->a:Lcu;

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Lcu;->I(Lbu;Z)V

    iget-object v6, v4, Lay;->a:Lcu;

    invoke-virtual {v6, v8}, Lcu;->D(Lbu;)V

    goto :goto_10

    :pswitch_12
    iget v9, v6, Ldc;->d:I

    iget v10, v6, Ldc;->e:I

    iget v11, v6, Ldc;->f:I

    iget v6, v6, Ldc;->g:I

    invoke-virtual {v8, v9, v10, v11, v6}, Lbu;->P(IIII)V

    iget-object v6, v4, Lay;->a:Lcu;

    invoke-static {v8}, Lcu;->X(Lbu;)V

    goto :goto_10

    :pswitch_13
    iget v9, v6, Ldc;->d:I

    iget v10, v6, Ldc;->e:I

    iget v11, v6, Ldc;->f:I

    iget v6, v6, Ldc;->g:I

    invoke-virtual {v8, v9, v10, v11, v6}, Lbu;->P(IIII)V

    iget-object v6, v4, Lay;->a:Lcu;

    invoke-virtual {v6, v8}, Lcu;->f(Lbu;)Lda;

    goto :goto_10

    :pswitch_14
    iget v9, v6, Ldc;->d:I

    iget v10, v6, Ldc;->e:I

    iget v11, v6, Ldc;->f:I

    iget v6, v6, Ldc;->g:I

    invoke-virtual {v8, v9, v10, v11, v6}, Lbu;->P(IIII)V

    iget-object v6, v4, Lay;->a:Lcu;

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Lcu;->I(Lbu;Z)V

    iget-object v6, v4, Lay;->a:Lcu;

    invoke-virtual {v6, v8}, Lcu;->G(Lbu;)V

    :goto_10
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_e

    :cond_10
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lay;->a(I)V

    iget-object v6, v4, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_12

    iget-object v8, v4, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldc;

    iget-object v9, v8, Ldc;->b:Lbu;

    if-eqz v9, :cond_11

    const/4 v10, 0x0

    iput-boolean v10, v9, Lbu;->s:Z

    invoke-virtual {v9, v10}, Lbu;->T(Z)V

    iget v10, v4, Lay;->i:I

    invoke-virtual {v9, v10}, Lbu;->S(I)V

    iget-object v10, v4, Lay;->q:Ljava/util/ArrayList;

    iget-object v11, v4, Lay;->r:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v11}, Lbu;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_11
    iget v10, v8, Ldc;->a:I

    packed-switch v10, :pswitch_data_3

    :pswitch_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Ldc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v10, v4, Lay;->a:Lcu;

    iget-object v8, v8, Ldc;->i:Laea;

    invoke-virtual {v10, v9, v8}, Lcu;->J(Lbu;Laea;)V

    goto/16 :goto_12

    :pswitch_17
    iget-object v8, v4, Lay;->a:Lcu;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcu;->K(Lbu;)V

    goto/16 :goto_12

    :pswitch_18
    iget-object v8, v4, Lay;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->K(Lbu;)V

    goto/16 :goto_12

    :pswitch_19
    iget v10, v8, Ldc;->d:I

    iget v11, v8, Ldc;->e:I

    iget v12, v8, Ldc;->f:I

    iget v8, v8, Ldc;->g:I

    invoke-virtual {v9, v10, v11, v12, v8}, Lbu;->P(IIII)V

    iget-object v8, v4, Lay;->a:Lcu;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcu;->I(Lbu;Z)V

    iget-object v8, v4, Lay;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->k(Lbu;)V

    goto :goto_12

    :pswitch_1a
    iget v10, v8, Ldc;->d:I

    iget v11, v8, Ldc;->e:I

    iget v12, v8, Ldc;->f:I

    iget v8, v8, Ldc;->g:I

    invoke-virtual {v9, v10, v11, v12, v8}, Lbu;->P(IIII)V

    iget-object v8, v4, Lay;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->l(Lbu;)V

    goto :goto_12

    :pswitch_1b
    iget v10, v8, Ldc;->d:I

    iget v11, v8, Ldc;->e:I

    iget v12, v8, Ldc;->f:I

    iget v8, v8, Ldc;->g:I

    invoke-virtual {v9, v10, v11, v12, v8}, Lbu;->P(IIII)V

    iget-object v8, v4, Lay;->a:Lcu;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcu;->I(Lbu;Z)V

    iget-object v8, v4, Lay;->a:Lcu;

    invoke-static {v9}, Lcu;->X(Lbu;)V

    goto :goto_12

    :pswitch_1c
    iget v10, v8, Ldc;->d:I

    iget v11, v8, Ldc;->e:I

    iget v12, v8, Ldc;->f:I

    iget v8, v8, Ldc;->g:I

    invoke-virtual {v9, v10, v11, v12, v8}, Lbu;->P(IIII)V

    iget-object v8, v4, Lay;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->D(Lbu;)V

    goto :goto_12

    :pswitch_1d
    iget v10, v8, Ldc;->d:I

    iget v11, v8, Ldc;->e:I

    iget v12, v8, Ldc;->f:I

    iget v8, v8, Ldc;->g:I

    invoke-virtual {v9, v10, v11, v12, v8}, Lbu;->P(IIII)V

    iget-object v8, v4, Lay;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->G(Lbu;)V

    goto :goto_12

    :pswitch_1e
    iget v10, v8, Ldc;->d:I

    iget v11, v8, Ldc;->e:I

    iget v12, v8, Ldc;->f:I

    iget v8, v8, Ldc;->g:I

    invoke-virtual {v9, v10, v11, v12, v8}, Lbu;->P(IIII)V

    iget-object v8, v4, Lay;->a:Lcu;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcu;->I(Lbu;Z)V

    iget-object v8, v4, Lay;->a:Lcu;

    invoke-virtual {v8, v9}, Lcu;->f(Lbu;)Lda;

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_11

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_13
    move-object/from16 v5, p2

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v4, p3

    :goto_13
    if-ge v4, v3, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lay;

    if-eqz v0, :cond_15

    iget-object v7, v6, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_14
    if-ltz v7, :cond_17

    iget-object v8, v6, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldc;

    iget-object v8, v8, Ldc;->b:Lbu;

    if-eqz v8, :cond_14

    invoke-virtual {v1, v8}, Lcu;->g(Lbu;)Lda;

    move-result-object v8

    invoke-virtual {v8}, Lda;->d()V

    :cond_14
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_15
    iget-object v6, v6, Lay;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_17

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc;

    iget-object v9, v9, Ldc;->b:Lbu;

    if-eqz v9, :cond_16

    invoke-virtual {v1, v9}, Lcu;->g(Lbu;)Lda;

    move-result-object v9

    invoke-virtual {v9}, Lda;->d()V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_18
    iget v4, v1, Lcu;->i:I

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Lcu;->E(IZ)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_16
    if-ge v6, v3, :cond_1b

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lay;

    iget-object v7, v7, Lay;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_1a

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc;

    iget-object v10, v10, Ldc;->b:Lbu;

    if-eqz v10, :cond_19

    iget-object v10, v10, Lbu;->L:Landroid/view/ViewGroup;

    if-eqz v10, :cond_19

    invoke-static {v10, v1}, Ldq;->b(Landroid/view/ViewGroup;Lcu;)Ldq;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1b
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldq;

    iput-boolean v0, v6, Ldq;->d:Z

    iget-object v7, v6, Ldq;->b:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v6}, Ldq;->d()V

    iget-object v8, v6, Ldq;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    :goto_19
    const/4 v9, 0x2

    if-ltz v8, :cond_1d

    iget-object v10, v6, Ldq;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldp;

    iget-object v11, v10, Ldp;->a:Lbu;

    iget-object v11, v11, Lbu;->M:Landroid/view/View;

    invoke-static {v11}, Ld;->n(Landroid/view/View;)I

    move-result v11

    iget v12, v10, Ldp;->e:I

    if-ne v12, v9, :cond_1c

    if-eq v11, v9, :cond_1c

    iget-object v8, v10, Ldp;->a:Lbu;

    iget-object v8, v8, Lbu;->P:Lbr;

    goto :goto_1a

    :cond_1c
    add-int/lit8 v8, v8, -0x1

    goto :goto_19

    :cond_1d
    :goto_1a
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v6, Ldq;->a:Landroid/view/ViewGroup;

    invoke-static {v7}, Lgl;->U(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v6}, Ldq;->c()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Ldq;->d:Z

    goto :goto_18

    :cond_1e
    iget-object v8, v6, Ldq;->b:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_1
    iget-object v7, v6, Ldq;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_40

    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, v6, Ldq;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v6, Ldq;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldp;

    invoke-static {v9}, Lcu;->Q(I)Z

    move-result v11

    if-eqz v11, :cond_20

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_20
    invoke-virtual {v10}, Ldp;->d()V

    iget-boolean v11, v10, Ldp;->d:Z

    if-nez v11, :cond_1f

    iget-object v11, v6, Ldq;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_21
    invoke-virtual {v6}, Ldq;->d()V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, v6, Ldq;->b:Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v6, Ldq;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Ldq;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldp;

    invoke-virtual {v11}, Ldp;->b()V

    goto :goto_1c

    :cond_22
    iget-boolean v10, v6, Ldq;->d:Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldp;

    iget-object v15, v14, Ldp;->a:Lbu;

    iget-object v15, v15, Lbu;->M:Landroid/view/View;

    invoke-static {v15}, Ld;->n(Landroid/view/View;)I

    move-result v15

    iget v9, v14, Ldp;->e:I

    add-int/lit8 v19, v9, -0x1

    if-eqz v9, :cond_25

    packed-switch v19, :pswitch_data_4

    :cond_23
    :goto_1e
    goto :goto_1f

    :pswitch_1f
    const/4 v9, 0x2

    if-ne v15, v9, :cond_24

    goto :goto_1e

    :cond_24
    move-object v13, v14

    goto :goto_1f

    :pswitch_20
    const/4 v9, 0x2

    if-ne v15, v9, :cond_23

    if-nez v12, :cond_23

    move-object v12, v14

    :goto_1f
    const/4 v9, 0x2

    goto :goto_1d

    :cond_25
    const/4 v9, 0x0

    throw v9

    :cond_26
    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v11}, Lcu;->Q(I)Z

    move-result v14

    if-eqz v14, :cond_27

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Executing operations from "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " to "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_27
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ldp;

    move/from16 v18, v0

    new-instance v0, Laax;

    invoke-direct {v0}, Laax;-><init>()V

    invoke-virtual {v9, v0}, Ldp;->e(Laax;)V

    new-instance v1, Lbi;

    invoke-direct {v1, v9, v0, v10}, Lbi;-><init>(Ldp;Laax;Z)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Laax;

    invoke-direct {v0}, Laax;-><init>()V

    invoke-virtual {v9, v0}, Ldp;->e(Laax;)V

    new-instance v1, Lbk;

    if-eqz v10, :cond_28

    if-ne v9, v12, :cond_29

    move-object/from16 v20, v4

    const/4 v4, 0x1

    goto :goto_21

    :cond_28
    if-ne v9, v13, :cond_29

    move-object/from16 v20, v4

    const/4 v4, 0x1

    goto :goto_21

    :cond_29
    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_21
    invoke-direct {v1, v9, v0, v10, v4}, Lbk;-><init>(Ldp;Laax;ZZ)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbc;

    invoke-direct {v0, v15, v9}, Lbc;-><init>(Ljava/util/List;Ldp;)V

    invoke-virtual {v9, v0}, Ldp;->c(Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    move/from16 v0, v18

    move-object/from16 v4, v20

    const/4 v9, 0x0

    goto :goto_20

    :cond_2a
    move/from16 v18, v0

    move-object/from16 v20, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk;

    invoke-virtual {v4}, Lbj;->c()Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v4, Lbk;->c:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lbk;->a(Ljava/lang/Object;)V

    iget-object v7, v4, Lbk;->d:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lbk;->a(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk;

    iget-object v7, v4, Lbj;->a:Ldp;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lbj;->b()V

    goto :goto_23

    :cond_2d
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v6, Ldq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbi;

    invoke-virtual {v14}, Lbj;->c()Z

    move-result v21

    if-eqz v21, :cond_2e

    invoke-virtual {v14}, Lbj;->b()V

    move-object/from16 v28, v6

    move-object/from16 v27, v10

    goto :goto_25

    :cond_2e
    move-object/from16 v27, v10

    invoke-virtual {v14, v7}, Lbi;->a(Landroid/content/Context;)Lbz;

    move-result-object v10

    if-nez v10, :cond_2f

    invoke-virtual {v14}, Lbj;->b()V

    move-object/from16 v28, v6

    goto :goto_25

    :cond_2f
    iget-object v10, v10, Lbz;->b:Landroid/animation/Animator;

    if-nez v10, :cond_30

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v6

    goto :goto_25

    :cond_30
    iget-object v5, v14, Lbj;->a:Ldp;

    iget-object v2, v5, Ldp;->a:Lbu;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v28, v6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x2

    invoke-static {v3}, Lcu;->Q(I)Z

    move-result v5

    if-eqz v5, :cond_31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring Animator set on "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_31
    invoke-virtual {v14}, Lbj;->b()V

    :goto_25
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v3, p4

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    goto :goto_24

    :cond_32
    iget v3, v5, Ldp;->e:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_33

    const/16 v24, 0x1

    goto :goto_26

    :cond_33
    const/16 v24, 0x0

    :goto_26
    if-eqz v24, :cond_34

    invoke-interface {v15, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_34
    iget-object v2, v2, Lbu;->M:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Lbd;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, Lbd;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdp;Lbi;)V

    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    const/4 v2, 0x2

    invoke-static {v2}, Lcu;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animator from operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has started."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_35
    iget-object v2, v14, Lbj;->b:Laax;

    new-instance v3, Lbe;

    invoke-direct {v3, v10, v5}, Lbe;-><init>(Landroid/animation/Animator;Ldp;)V

    invoke-virtual {v2, v3}, Laax;->a(Laaw;)V

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v3, p4

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    const/4 v11, 0x1

    goto/16 :goto_24

    :cond_36
    move-object/from16 v28, v6

    const/4 v6, 0x3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v0, :cond_3d

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi;

    iget-object v5, v3, Lbj;->a:Ldp;

    iget-object v10, v5, Ldp;->a:Lbu;

    if-eqz v1, :cond_38

    const/4 v5, 0x2

    invoke-static {v5}, Lcu;->Q(I)Z

    move-result v14

    if-eqz v14, :cond_37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ignoring Animation set on "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_37
    invoke-virtual {v3}, Lbj;->b()V

    move/from16 v21, v0

    const/4 v0, 0x1

    goto/16 :goto_29

    :cond_38
    if-eqz v11, :cond_3a

    const/4 v5, 0x2

    invoke-static {v5}, Lcu;->Q(I)Z

    move-result v14

    if-eqz v14, :cond_39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ignoring Animation set on "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_39
    invoke-virtual {v3}, Lbj;->b()V

    move/from16 v21, v0

    const/4 v0, 0x1

    goto :goto_29

    :cond_3a
    iget-object v10, v10, Lbu;->M:Landroid/view/View;

    invoke-virtual {v3, v7}, Lbi;->a(Landroid/content/Context;)Lbz;

    move-result-object v14

    invoke-static {v14}, Lew;->c(Ljava/lang/Object;)V

    iget-object v14, v14, Lbz;->a:Landroid/view/animation/Animation;

    invoke-static {v14}, Lew;->c(Ljava/lang/Object;)V

    iget v6, v5, Ldp;->e:I

    move/from16 v21, v0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3b

    invoke-virtual {v10, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Lbj;->b()V

    goto :goto_28

    :cond_3b
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v6, Lca;

    invoke-direct {v6, v14, v4, v10}, Lca;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v14, Lbg;

    invoke-direct {v14, v5, v4, v10, v3}, Lbg;-><init>(Ldp;Landroid/view/ViewGroup;Landroid/view/View;Lbi;)V

    invoke-virtual {v6, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    invoke-static {v6}, Lcu;->Q(I)Z

    move-result v14

    if-eqz v14, :cond_3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Animation from operation "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has started."

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3c
    :goto_28
    iget-object v6, v3, Lbj;->b:Laax;

    new-instance v14, Lbh;

    invoke-direct {v14, v10, v4, v3, v5}, Lbh;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lbi;Ldp;)V

    invoke-virtual {v6, v14}, Laax;->a(Laaw;)V

    :goto_29
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v21

    const/4 v6, 0x3

    goto/16 :goto_27

    :cond_3d
    const/4 v0, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v1, :cond_3e

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp;

    invoke-static {v2}, Ldq;->f(Ldp;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_3e
    invoke-interface {v15}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    invoke-static {v1}, Lcu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed executing operations from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3f
    move-object/from16 v6, v28

    const/4 v1, 0x0

    iput-boolean v1, v6, Ldq;->d:Z

    goto :goto_2b

    :cond_40
    move/from16 v18, v0

    move-object/from16 v20, v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2b
    monitor-exit v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v3, p4

    move/from16 v0, v18

    move-object/from16 v4, v20

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_41
    move/from16 v0, p3

    :goto_2c
    move/from16 v1, p4

    if-ge v0, v1, :cond_44

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_43

    iget v5, v3, Lay;->c:I

    if-ltz v5, :cond_42

    const/4 v5, -0x1

    iput v5, v3, Lay;->c:I

    goto :goto_2d

    :cond_42
    const/4 v5, -0x1

    goto :goto_2d

    :cond_43
    const/4 v5, -0x1

    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_44
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_4
        0x1003 -> :sswitch_3
        0x1004 -> :sswitch_2
        0x2002 -> :sswitch_1
        0x2005 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_15
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method private final ai(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    iget-boolean v3, v3, Lay;->s:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Lcu;->ah(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    iget-boolean v3, v3, Lay;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lcu;->ah(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    goto :goto_3

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    invoke-direct {p0, p1, p2, v2, v0}, Lcu;->ah(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final aj(Lbu;)V
    .locals 3

    invoke-direct {p0, p1}, Lcu;->aa(Lbu;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbu;->n()I

    move-result v1

    invoke-virtual {p1}, Lbu;->o()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbu;->p()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbu;->q()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    const v1, 0x7f0b036f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu;

    invoke-virtual {p1}, Lbu;->V()Z

    move-result p1

    invoke-virtual {v0, p1}, Lbu;->T(Z)V

    :cond_1
    return-void
.end method

.method private final ak()V
    .locals 4

    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda;

    iget-object v2, v1, Lda;->c:Lbu;

    iget-boolean v3, v2, Lbu;->N:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcu;->v:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcu;->C:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Lbu;->N:Z

    invoke-virtual {v1}, Lda;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcu;->a:Ldb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldb;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Ldb;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Lda;->c:Lbu;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Lbu;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcu;->w:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lcu;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcu;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lay;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lay;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Lay;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcu;->u:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcu;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Lcu;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcu;->j:Lcf;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcu;->k:Lcb;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lcu;->l:Lbu;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcu;->l:Lbu;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcu;->i:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcu;->q:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcu;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcu;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lcu;->p:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcu;->p:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final B(Lcs;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcu;->j:Lcf;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcu;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcu;->ac()V

    :cond_2
    iget-object v0, p0, Lcu;->u:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcu;->j:Lcf;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Lcu;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcu;->u:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcu;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcu;->j:Lcf;

    iget-object p2, p2, Lcf;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcu;->G:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcu;->j:Lcf;

    iget-object p2, p2, Lcf;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcu;->G:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcu;->L()V

    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final C(Lcs;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcu;->j:Lcf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcu;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcu;->ag(Z)V

    iget-object p2, p0, Lcu;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcu;->E:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lcs;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu;->v:Z

    :try_start_0
    iget-object p1, p0, Lcu;->D:Ljava/util/ArrayList;

    iget-object p2, p0, Lcu;->E:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcu;->ai(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcu;->ad()V

    invoke-virtual {p0}, Lcu;->L()V

    invoke-direct {p0}, Lcu;->ae()V

    iget-object p1, p0, Lcu;->a:Ldb;

    invoke-virtual {p1}, Ldb;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcu;->ad()V

    throw p1
.end method

.method final D(Lbu;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lbu;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbu;->F:Z

    iget-boolean v1, p1, Lbu;->Q:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lbu;->Q:Z

    invoke-direct {p0, p1}, Lcu;->aj(Lbu;)V

    :cond_1
    return-void
.end method

.method final E(IZ)V
    .locals 5

    iget-object v0, p0, Lcu;->j:Lcf;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    iget p2, p0, Lcu;->i:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Lcu;->i:I

    iget-object p1, p0, Lcu;->a:Ldb;

    iget-object p2, p1, Ldb;->a:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu;

    iget-object v4, p1, Ldb;->b:Ljava/util/HashMap;

    iget-object v3, v3, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lda;->d()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p1, Ldb;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lda;->d()V

    iget-object v2, v0, Lda;->c:Lbu;

    iget-boolean v3, v2, Lbu;->r:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lbu;->X()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v2, v2, Lbu;->s:Z

    invoke-virtual {p1, v0}, Ldb;->j(Lda;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcu;->ak()V

    iget-boolean p1, p0, Lcu;->p:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcu;->j:Lcf;

    if-eqz p1, :cond_8

    iget p2, p0, Lcu;->i:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    check-cast p1, Lbx;

    iget-object p1, p1, Lbx;->a:Lby;

    invoke-virtual {p1}, Lby;->d()V

    iput-boolean v1, p0, Lcu;->p:Z

    :cond_8
    return-void
.end method

.method final F()V
    .locals 2

    iget-object v0, p0, Lcu;->j:Lcf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->q:Z

    iput-boolean v0, p0, Lcu;->r:Z

    iget-object v1, p0, Lcu;->t:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbu;->A:Lcu;

    invoke-virtual {v1}, Lcu;->F()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final G(Lbu;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lbu;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lbu;->X()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Lbu;->G:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0, p1}, Ldb;->k(Lbu;)V

    invoke-static {p1}, Lcu;->U(Lbu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcu;->p:Z

    :cond_3
    iput-boolean v1, p1, Lbu;->r:Z

    invoke-direct {p0, p1}, Lcu;->aj(Lbu;)V

    return-void
.end method

.method final H(Landroid/os/Parcelable;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcv;

    iget-object v2, v1, Lcv;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lcu;->a:Ldb;

    iget-object v4, v3, Ldb;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcy;

    iget-object v8, v3, Ldb;->c:Ljava/util/HashMap;

    iget-object v9, v7, Lcy;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcu;->a:Ldb;

    iget-object v2, v2, Ldb;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcv;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    const-string v7, "): "

    const/4 v8, 0x2

    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcu;->a:Ldb;

    invoke-virtual {v10, v9, v6}, Ldb;->c(Ljava/lang/String;Lcy;)Lcy;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v9, v0, Lcu;->t:Lcw;

    iget-object v10, v6, Lcy;->b:Ljava/lang/String;

    iget-object v9, v9, Lcw;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbu;

    if-eqz v9, :cond_4

    invoke-static {v8}, Lcu;->Q(I)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: re-attaching retained "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    new-instance v10, Lda;

    iget-object v11, v0, Lcu;->g:Lcj;

    iget-object v12, v0, Lcu;->a:Ldb;

    invoke-direct {v10, v11, v12, v9, v6}, Lda;-><init>(Lcj;Ldb;Lbu;Lcy;)V

    goto :goto_2

    :cond_4
    new-instance v10, Lda;

    iget-object v12, v0, Lcu;->g:Lcj;

    iget-object v13, v0, Lcu;->a:Ldb;

    iget-object v9, v0, Lcu;->j:Lcf;

    iget-object v9, v9, Lcf;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcu;->e()Lce;

    move-result-object v15

    move-object v11, v10

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lda;-><init>(Lcj;Ldb;Ljava/lang/ClassLoader;Lce;Lcy;)V

    :goto_2
    iget-object v6, v10, Lda;->c:Lbu;

    iput-object v0, v6, Lbu;->y:Lcu;

    invoke-static {v8}, Lcu;->Q(I)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreSaveState: active ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v6, v0, Lcu;->j:Lcf;

    iget-object v6, v6, Lcf;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Lda;->e(Ljava/lang/ClassLoader;)V

    iget-object v6, v0, Lcu;->a:Ldb;

    invoke-virtual {v6, v10}, Ldb;->i(Lda;)V

    iget v6, v0, Lcu;->i:I

    iput v6, v10, Lda;->d:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcu;->t:Lcw;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcw;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu;

    iget-object v9, v0, Lcu;->a:Ldb;

    iget-object v10, v3, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ldb;->l(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Lcu;->Q(I)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Discarding retained Fragment "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " that was not found in the set of active Fragments "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcv;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_9
    iget-object v9, v0, Lcu;->t:Lcw;

    invoke-virtual {v9, v3}, Lcw;->d(Lbu;)V

    iput-object v0, v3, Lbu;->y:Lcu;

    new-instance v9, Lda;

    iget-object v10, v0, Lcu;->g:Lcj;

    iget-object v11, v0, Lcu;->a:Ldb;

    invoke-direct {v9, v10, v11, v3}, Lda;-><init>(Lcj;Ldb;Lbu;)V

    iput v4, v9, Lda;->d:I

    invoke-virtual {v9}, Lda;->d()V

    iput-boolean v4, v3, Lbu;->r:Z

    invoke-virtual {v9}, Lda;->d()V

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcu;->a:Ldb;

    iget-object v3, v1, Lcv;->c:Ljava/util/ArrayList;

    iget-object v9, v2, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ldb;->a(Ljava/lang/String;)Lbu;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v8}, Lcu;->Q(I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "restoreSaveState: added ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    invoke-virtual {v2, v10}, Ldb;->g(Lbu;)V

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v2, v1, Lcv;->d:[Laz;

    if-eqz v2, :cond_14

    array-length v2, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcu;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, Lcv;->d:[Laz;

    array-length v6, v3

    if-ge v2, v6, :cond_15

    aget-object v3, v3, v2

    new-instance v6, Lay;

    invoke-direct {v6, v0}, Lay;-><init>(Lcu;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    iget-object v11, v3, Laz;->a:[I

    array-length v11, v11

    if-ge v9, v11, :cond_10

    new-instance v11, Ldc;

    invoke-direct {v11}, Ldc;-><init>()V

    add-int/lit8 v12, v9, 0x1

    iget-object v13, v3, Laz;->a:[I

    aget v9, v13, v9

    iput v9, v11, Ldc;->a:I

    invoke-static {v8}, Lcu;->Q(I)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Instantiate "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " op #"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " base fragment #"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, Laz;->a:[I

    aget v13, v13, v12

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_e
    invoke-static {}, Laea;->values()[Laea;

    move-result-object v9

    iget-object v13, v3, Laz;->c:[I

    aget v13, v13, v10

    aget-object v9, v9, v13

    iput-object v9, v11, Ldc;->h:Laea;

    invoke-static {}, Laea;->values()[Laea;

    move-result-object v9

    iget-object v13, v3, Laz;->d:[I

    aget v13, v13, v10

    aget-object v9, v9, v13

    iput-object v9, v11, Ldc;->i:Laea;

    iget-object v9, v3, Laz;->a:[I

    add-int/lit8 v13, v12, 0x1

    aget v12, v9, v12

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    iput-boolean v12, v11, Ldc;->c:Z

    add-int/lit8 v12, v13, 0x1

    aget v13, v9, v13

    iput v13, v11, Ldc;->d:I

    add-int/lit8 v14, v12, 0x1

    aget v12, v9, v12

    iput v12, v11, Ldc;->e:I

    add-int/lit8 v15, v14, 0x1

    aget v14, v9, v14

    iput v14, v11, Ldc;->f:I

    add-int/lit8 v16, v15, 0x1

    aget v9, v9, v15

    iput v9, v11, Ldc;->g:I

    iput v13, v6, Lay;->e:I

    iput v12, v6, Lay;->f:I

    iput v14, v6, Lay;->g:I

    iput v9, v6, Lay;->h:I

    invoke-virtual {v6, v11}, Ldd;->k(Ldc;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto/16 :goto_6

    :cond_10
    iget v9, v3, Laz;->e:I

    iput v9, v6, Lay;->i:I

    iget-object v9, v3, Laz;->f:Ljava/lang/String;

    iput-object v9, v6, Lay;->l:Ljava/lang/String;

    iput-boolean v4, v6, Lay;->j:Z

    iget v9, v3, Laz;->h:I

    iput v9, v6, Lay;->m:I

    iget-object v9, v3, Laz;->i:Ljava/lang/CharSequence;

    iput-object v9, v6, Lay;->n:Ljava/lang/CharSequence;

    iget v9, v3, Laz;->j:I

    iput v9, v6, Lay;->o:I

    iget-object v9, v3, Laz;->k:Ljava/lang/CharSequence;

    iput-object v9, v6, Lay;->p:Ljava/lang/CharSequence;

    iget-object v9, v3, Laz;->l:Ljava/util/ArrayList;

    iput-object v9, v6, Lay;->q:Ljava/util/ArrayList;

    iget-object v9, v3, Laz;->m:Ljava/util/ArrayList;

    iput-object v9, v6, Lay;->r:Ljava/util/ArrayList;

    iget-boolean v9, v3, Laz;->n:Z

    iput-boolean v9, v6, Lay;->s:Z

    iget v9, v3, Laz;->g:I

    iput v9, v6, Lay;->c:I

    const/4 v9, 0x0

    :goto_8
    iget-object v10, v3, Laz;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_12

    iget-object v10, v3, Laz;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v11, v6, Lay;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldc;

    invoke-virtual {v0, v10}, Lcu;->b(Ljava/lang/String;)Lbu;

    move-result-object v10

    iput-object v10, v11, Ldc;->b:Lbu;

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v6, v4}, Lay;->a(I)V

    invoke-static {v8}, Lcu;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: back stack #"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " (index "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lay;->c:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ldh;

    invoke-direct {v3}, Ldh;-><init>()V

    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    invoke-virtual {v6, v3, v9, v5}, Lay;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    :cond_13
    iget-object v3, v0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_14
    iput-object v6, v0, Lcu;->b:Ljava/util/ArrayList;

    :cond_15
    iget-object v2, v0, Lcu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Lcv;->e:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lcv;->f:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Lcu;->b(Ljava/lang/String;)Lbu;

    move-result-object v2

    iput-object v2, v0, Lcu;->m:Lbu;

    invoke-virtual {v0, v2}, Lcu;->t(Lbu;)V

    :cond_16
    iget-object v2, v1, Lcv;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    iget-object v4, v0, Lcu;->x:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcv;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    iget-object v2, v1, Lcv;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_18

    iget-object v3, v1, Lcv;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lcu;->j:Lcf;

    iget-object v4, v4, Lcf;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v4, v0, Lcu;->y:Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_18
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lcv;->k:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcu;->o:Ljava/util/ArrayDeque;

    return-void
.end method

.method final I(Lbu;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcu;->aa(Lbu;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcc;

    if-eqz v0, :cond_0

    check-cast p1, Lcc;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcc;->a:Z

    :cond_0
    return-void
.end method

.method final J(Lbu;Laea;)V
    .locals 2

    iget-object v0, p1, Lbu;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcu;->b(Ljava/lang/String;)Lbu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbu;->z:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbu;->y:Lcu;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Lbu;->U:Laea;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final K(Lbu;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbu;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcu;->b(Ljava/lang/String;)Lbu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbu;->z:Lcf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbu;->y:Lcu;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcu;->m:Lbu;

    iput-object p1, p0, Lcu;->m:Lbu;

    invoke-virtual {p0, v0}, Lcu;->t(Lbu;)V

    iget-object p1, p0, Lcu;->m:Lbu;

    invoke-virtual {p0, p1}, Lcu;->t(Lbu;)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcu;->u:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcu;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcu;->e:Luc;

    iput-boolean v2, v1, Luc;->a:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcu;->e:Luc;

    iget-object v1, p0, Lcu;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcu;->l:Lbu;

    invoke-virtual {p0, v1}, Lcu;->R(Lbu;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Luc;->a:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final M(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lcu;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbu;->F:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lbu;->A:Lcu;

    invoke-virtual {v2, p1}, Lcu;->M(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final N(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v0, p0, Lcu;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcu;->V(Lbu;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lbu;->F:Z

    if-nez v5, :cond_2

    iget-object v5, v4, Lbu;->A:Lcu;

    invoke-virtual {v5, p1, p2}, Lcu;->N(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcu;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    :goto_2
    iget-object p1, p0, Lcu;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcu;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcu;->w:Ljava/util/ArrayList;

    return v3
.end method

.method final O(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lcu;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lbu;->F:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lbu;->A:Lcu;

    invoke-virtual {v2, p1}, Lcu;->O(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final P(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Lcu;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcu;->V(Lbu;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lbu;->F:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lbu;->A:Lcu;

    invoke-virtual {v2, p1}, Lcu;->P(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final R(Lbu;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lbu;->y:Lcu;

    iget-object v2, v1, Lcu;->m:Lbu;

    invoke-virtual {p1, v2}, Lbu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcu;->l:Lbu;

    invoke-virtual {p0, p1}, Lcu;->R(Lbu;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcu;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcu;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcu;->Y(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcu;->ag(Z)V

    iget-object v2, p0, Lcu;->m:Lbu;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbu;->y()Lcu;

    move-result-object v2

    invoke-virtual {v2}, Lcu;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcu;->D:Ljava/util/ArrayList;

    iget-object v3, p0, Lcu;->E:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Lcu;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcu;->v:Z

    :try_start_0
    iget-object v1, p0, Lcu;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Lcu;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcu;->ai(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcu;->ad()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcu;->ad()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcu;->L()V

    invoke-direct {p0}, Lcu;->ae()V

    iget-object v1, p0, Lcu;->a:Ldb;

    invoke-virtual {v1}, Ldb;->h()V

    move v1, v0

    :goto_1
    return v1
.end method

.method final W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, -0x1

    goto :goto_4

    :cond_0
    if-gez p3, :cond_2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_4

    :cond_1
    iget-object p3, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    iget v3, v3, Lay;->c:I

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    move p3, v0

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_7

    :goto_2
    if-lez v0, :cond_6

    add-int/lit8 p4, v0, -0x1

    iget-object v3, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay;

    iget v3, v3, Lay;->c:I

    if-ne p3, v3, :cond_6

    move v0, p4

    goto :goto_2

    :cond_6
    move p3, v0

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    if-ne v0, p3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p3, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p3, -0x1

    :goto_4
    if-gez p3, :cond_a

    return v1

    :cond_a
    iget-object p4, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/2addr p4, v2

    :goto_5
    const/4 v0, 0x1

    if-lt p4, p3, :cond_b

    iget-object v1, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final Y(Z)V
    .locals 6

    invoke-direct {p0, p1}, Lcu;->ag(Z)V

    :goto_0
    iget-object p1, p0, Lcu;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcu;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lcu;->u:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcu;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcu;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Lcu;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcs;

    invoke-interface {v5, p1, v0}, Lcs;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcu;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcu;->j:Lcf;

    iget-object p1, p1, Lcf;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcu;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu;->v:Z

    :try_start_3
    iget-object p1, p0, Lcu;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Lcu;->E:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcu;->ai(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcu;->ad()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcu;->ad()V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcu;->L()V

    invoke-direct {p0}, Lcu;->ae()V

    iget-object p1, p0, Lcu;->a:Ldb;

    invoke-virtual {p1}, Ldb;->h()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcu;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcu;->j:Lcf;

    iget-object v0, v0, Lcf;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcu;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final Z()Ld;
    .locals 1

    iget-object v0, p0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbu;->y:Lcu;

    invoke-virtual {v0}, Lcu;->Z()Ld;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcu;->H:Ld;

    return-object v0
.end method

.method final a()Landroid/os/Parcelable;
    .locals 12

    invoke-direct {p0}, Lcu;->ab()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcu;->af()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcu;->Y(Z)V

    iput-boolean v0, p0, Lcu;->q:Z

    iget-object v1, p0, Lcu;->t:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    iget-object v1, p0, Lcu;->a:Ldb;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ldb;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Ldb;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    if-eqz v3, :cond_1

    iget-object v7, v3, Lda;->c:Lbu;

    new-instance v8, Lcy;

    invoke-direct {v8, v7}, Lcy;-><init>(Lbu;)V

    iget-object v9, v3, Lda;->c:Lbu;

    iget v10, v9, Lbu;->f:I

    if-ltz v10, :cond_c

    iget-object v10, v8, Lcy;->m:Landroid/os/Bundle;

    if-nez v10, :cond_c

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v3, Lda;->c:Lbu;

    invoke-virtual {v10, v9}, Lbu;->f(Landroid/os/Bundle;)V

    iget-object v11, v10, Lbu;->X:Lajn;

    invoke-virtual {v11, v9}, Lajn;->c(Landroid/os/Bundle;)V

    iget-object v10, v10, Lbu;->A:Lcu;

    invoke-virtual {v10}, Lcu;->a()Landroid/os/Parcelable;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v11, "android:support:fragments"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v10, v3, Lda;->a:Lcj;

    iget-object v11, v3, Lda;->c:Lbu;

    invoke-virtual {v10, v11, v9, v4}, Lcj;->j(Lbu;Landroid/os/Bundle;Z)V

    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v9

    :goto_2
    iget-object v4, v3, Lda;->c:Lbu;

    iget-object v4, v4, Lbu;->M:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lda;->f()V

    :cond_4
    iget-object v4, v3, Lda;->c:Lbu;

    iget-object v4, v4, Lbu;->h:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    if-nez v6, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_5
    const-string v4, "android:view_state"

    iget-object v9, v3, Lda;->c:Lbu;

    iget-object v9, v9, Lbu;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    iget-object v4, v3, Lda;->c:Lbu;

    iget-object v4, v4, Lbu;->i:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    if-nez v6, :cond_7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_7
    const-string v4, "android:view_registry_state"

    iget-object v9, v3, Lda;->c:Lbu;

    iget-object v9, v9, Lbu;->i:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v4, v3, Lda;->c:Lbu;

    iget-boolean v4, v4, Lbu;->O:Z

    if-nez v4, :cond_a

    if-nez v6, :cond_9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_9
    const-string v4, "android:user_visible_hint"

    iget-object v9, v3, Lda;->c:Lbu;

    iget-boolean v9, v9, Lbu;->O:Z

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iput-object v6, v8, Lcy;->m:Landroid/os/Bundle;

    iget-object v4, v3, Lda;->c:Lbu;

    iget-object v4, v4, Lbu;->n:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v4, v8, Lcy;->m:Landroid/os/Bundle;

    if-nez v4, :cond_b

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v8, Lcy;->m:Landroid/os/Bundle;

    :cond_b
    iget-object v4, v8, Lcy;->m:Landroid/os/Bundle;

    const-string v6, "android:target_state"

    iget-object v9, v3, Lda;->c:Lbu;

    iget-object v9, v9, Lbu;->n:Ljava/lang/String;

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lda;->c:Lbu;

    iget v4, v4, Lbu;->o:I

    if-eqz v4, :cond_d

    iget-object v6, v8, Lcy;->m:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    iget-object v4, v9, Lbu;->g:Landroid/os/Bundle;

    iput-object v4, v8, Lcy;->m:Landroid/os/Bundle;

    :cond_d
    :goto_3
    iget-object v4, v3, Lda;->b:Ldb;

    iget-object v3, v3, Lda;->c:Lbu;

    iget-object v3, v3, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v4, v3, v8}, Ldb;->c(Ljava/lang/String;Lcy;)Lcy;

    iget-object v3, v7, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcu;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lbu;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcu;->a:Ldb;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ldb;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v6

    :cond_f
    iget-object v0, p0, Lcu;->a:Ldb;

    iget-object v3, v0, Ldb;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v7, v0, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    monitor-exit v3

    move-object v7, v6

    goto :goto_5

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbu;

    iget-object v9, v8, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcu;->Q(I)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget-object v0, p0, Lcu;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    new-array v6, v0, [Laz;

    :goto_6
    if-ge v4, v0, :cond_14

    new-instance v3, Laz;

    iget-object v8, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lay;

    invoke-direct {v3, v8}, Laz;-><init>(Lay;)V

    aput-object v3, v6, v4

    invoke-static {v5}, Lcu;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcu;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    goto :goto_7

    :cond_15
    :goto_7
    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    iput-object v1, v0, Lcv;->a:Ljava/util/ArrayList;

    iput-object v2, v0, Lcv;->b:Ljava/util/ArrayList;

    iput-object v7, v0, Lcv;->c:Ljava/util/ArrayList;

    iput-object v6, v0, Lcv;->d:[Laz;

    iget-object v1, p0, Lcu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Lcv;->e:I

    iget-object v1, p0, Lcu;->m:Lbu;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lbu;->k:Ljava/lang/String;

    iput-object v1, v0, Lcv;->f:Ljava/lang/String;

    :cond_16
    iget-object v1, v0, Lcv;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcu;->x:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcv;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcu;->x:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcv;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcu;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcv;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcu;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcu;->o:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcv;->k:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final b(Ljava/lang/String;)Lbu;
    .locals 1

    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0, p1}, Ldb;->a(Ljava/lang/String;)Lbu;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lbu;
    .locals 4

    iget-object v0, p0, Lcu;->a:Ldb;

    iget-object v1, v0, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, v0, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;

    if-eqz v2, :cond_0

    iget v3, v2, Lbu;->C:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lda;->c:Lbu;

    iget v1, v2, Lbu;->C:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lbu;
    .locals 4

    iget-object v0, p0, Lcu;->a:Ldb;

    iget-object v1, v0, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, v0, Ldb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lbu;->E:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lda;->c:Lbu;

    iget-object v1, v2, Lbu;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final e()Lce;
    .locals 1

    iget-object v0, p0, Lcu;->l:Lbu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbu;->y:Lcu;

    invoke-virtual {v0}, Lcu;->e()Lce;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcu;->z:Lce;

    return-object v0
.end method

.method final f(Lbu;)Lda;
    .locals 3

    iget-object v0, p1, Lbu;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ladl;->a(Lbu;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcu;->g(Lbu;)Lda;

    move-result-object v0

    iput-object p0, p1, Lbu;->y:Lcu;

    iget-object v1, p0, Lcu;->a:Ldb;

    invoke-virtual {v1, v0}, Ldb;->i(Lda;)V

    iget-boolean v1, p1, Lbu;->G:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcu;->a:Ldb;

    invoke-virtual {v1, p1}, Ldb;->g(Lbu;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbu;->r:Z

    iget-object v2, p1, Lbu;->M:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Lbu;->Q:Z

    :cond_2
    invoke-static {p1}, Lcu;->U(Lbu;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu;->p:Z

    :cond_3
    return-object v0
.end method

.method final g(Lbu;)Lda;
    .locals 3

    iget-object v0, p0, Lcu;->a:Ldb;

    iget-object v1, p1, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldb;->d(Ljava/lang/String;)Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lda;

    iget-object v1, p0, Lcu;->g:Lcj;

    iget-object v2, p0, Lcu;->a:Ldb;

    invoke-direct {v0, v1, v2, p1}, Lda;-><init>(Lcj;Ldb;Lbu;)V

    iget-object p1, p0, Lcu;->j:Lcf;

    iget-object p1, p1, Lcf;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lda;->e(Ljava/lang/ClassLoader;)V

    iget p1, p0, Lcu;->i:I

    iput p1, v0, Lda;->d:I

    return-object v0
.end method

.method public final h()Ldd;
    .locals 1

    new-instance v0, Lay;

    invoke-direct {v0, p0}, Lay;-><init>(Lcu;)V

    return-object v0
.end method

.method public final i(Lcx;)V
    .locals 1

    iget-object v0, p0, Lcu;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final j(Lcf;Lcb;Lbu;)V
    .locals 4

    iget-object v0, p0, Lcu;->j:Lcf;

    if-nez v0, :cond_b

    iput-object p1, p0, Lcu;->j:Lcf;

    iput-object p2, p0, Lcu;->k:Lcb;

    iput-object p3, p0, Lcu;->l:Lbu;

    if-eqz p3, :cond_0

    new-instance p2, Lcn;

    invoke-direct {p2}, Lcn;-><init>()V

    invoke-virtual {p0, p2}, Lcu;->i(Lcx;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcx;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcu;->i(Lcx;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcu;->l:Lbu;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcu;->L()V

    :cond_2
    instance-of p2, p1, Luf;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lbx;

    iget-object p2, p2, Lbx;->a:Lby;

    iget-object p2, p2, Lub;->h:Lue;

    iput-object p2, p0, Lcu;->d:Lue;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lcu;->e:Luc;

    invoke-interface {v0}, Laee;->C()Laeb;

    move-result-object v0

    iget-object v2, v0, Laeb;->a:Laea;

    sget-object v3, Laea;->a:Laea;

    if-eq v2, v3, :cond_4

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v2, p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Lue;Laeb;Luc;)V

    invoke-virtual {v1, v2}, Luc;->a(Ltu;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Lbu;->y:Lcu;

    iget-object p1, p1, Lcu;->t:Lcw;

    iget-object v0, p1, Lcw;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    if-nez v0, :cond_5

    new-instance v0, Lcw;

    iget-boolean v1, p1, Lcw;->e:Z

    invoke-direct {v0, v1}, Lcw;-><init>(Z)V

    iget-object p1, p1, Lcw;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lbu;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_2
    iput-object v0, p0, Lcu;->t:Lcw;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Laey;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Laey;->ag()Laih;

    move-result-object p1

    sget-object v0, Lcw;->a:Laev;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcw;

    invoke-static {v1, p1, v0}, Laas;->c(Ljava/lang/Class;Laih;Laev;)Laeu;

    move-result-object p1

    check-cast p1, Lcw;

    iput-object p1, p0, Lcu;->t:Lcw;

    goto :goto_3

    :cond_7
    new-instance p1, Lcw;

    invoke-direct {p1, p2}, Lcw;-><init>(Z)V

    iput-object p1, p0, Lcu;->t:Lcw;

    :goto_3
    iget-object p1, p0, Lcu;->t:Lcw;

    invoke-virtual {p0}, Lcu;->S()Z

    move-result v0

    iput-boolean v0, p1, Lcw;->g:Z

    iget-object p1, p0, Lcu;->a:Ldb;

    iget-object v0, p0, Lcu;->t:Lcw;

    iput-object v0, p1, Ldb;->d:Lcw;

    iget-object p1, p0, Lcu;->j:Lcf;

    instance-of v0, p1, Lajo;

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    invoke-interface {p1}, Lajo;->D()Lajm;

    move-result-object p1

    new-instance v0, Lck;

    invoke-direct {v0, p0}, Lck;-><init>(Lcu;)V

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Lajm;->b(Ljava/lang/String;Lajl;)V

    invoke-virtual {p1, v1}, Lajm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu;->H(Landroid/os/Parcelable;)V

    :cond_8
    iget-object p1, p0, Lcu;->j:Lcf;

    instance-of v0, p1, Lun;

    if-eqz v0, :cond_a

    check-cast p1, Lbx;

    iget-object p1, p1, Lbx;->a:Lby;

    iget-object p1, p1, Lub;->i:Lum;

    if-eqz p3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lbu;->k:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_9
    const-string p3, ""

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StartActivityForResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lur;

    invoke-direct {v1}, Lur;-><init>()V

    new-instance v2, Lco;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lco;-><init>(Lcu;I)V

    invoke-virtual {p1, v0, v1, v2}, Lum;->a(Ljava/lang/String;Lup;Luj;)Luk;

    move-result-object v0

    iput-object v0, p0, Lcu;->n:Luk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StartIntentSenderForResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcq;

    invoke-direct {v1}, Lcq;-><init>()V

    new-instance v2, Lco;

    invoke-direct {v2, p0, p2}, Lco;-><init>(Lcu;I)V

    invoke-virtual {p1, v0, v1, v2}, Lum;->a(Ljava/lang/String;Lup;Luj;)Luk;

    move-result-object p2

    iput-object p2, p0, Lcu;->A:Luk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "RequestPermissions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Luq;

    invoke-direct {p3}, Luq;-><init>()V

    new-instance v0, Lcp;

    invoke-direct {v0, p0}, Lcp;-><init>(Lcu;)V

    invoke-virtual {p1, p2, p3, v0}, Lum;->a(Ljava/lang/String;Lup;Luj;)Luk;

    move-result-object p1

    iput-object p1, p0, Lcu;->B:Luk;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final k(Lbu;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lbu;->G:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbu;->G:Z

    iget-boolean v1, p1, Lbu;->q:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcu;->a:Ldb;

    invoke-virtual {v1, p1}, Ldb;->g(Lbu;)V

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcu;->U(Lbu;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcu;->p:Z

    :cond_2
    return-void
.end method

.method final l(Lbu;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lbu;->G:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbu;->G:Z

    iget-boolean v2, p1, Lbu;->q:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0, p1}, Ldb;->k(Lbu;)V

    invoke-static {p1}, Lcu;->U(Lbu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcu;->p:Z

    :cond_2
    invoke-direct {p0, p1}, Lcu;->aj(Lbu;)V

    :cond_3
    return-void
.end method

.method final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->q:Z

    iput-boolean v0, p0, Lcu;->r:Z

    iget-object v1, p0, Lcu;->t:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcu;->y(I)V

    return-void
.end method

.method final n(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lbu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Lbu;->A:Lcu;

    invoke-virtual {v1, p1}, Lcu;->n(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->q:Z

    iput-boolean v0, p0, Lcu;->r:Z

    iget-object v1, p0, Lcu;->t:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcu;->y(I)V

    return-void
.end method

.method final p()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu;->s:Z

    invoke-virtual {p0, v0}, Lcu;->Y(Z)V

    invoke-direct {p0}, Lcu;->af()V

    iget-object v1, p0, Lcu;->j:Lcf;

    instance-of v2, v1, Laey;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcu;->a:Ldb;

    iget-object v0, v0, Ldb;->d:Lcw;

    iget-boolean v0, v0, Lcw;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcf;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcu;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb;

    iget-object v1, v1, Lbb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcu;->a:Ldb;

    iget-object v3, v3, Ldb;->d:Lcw;

    invoke-virtual {v3, v2}, Lcw;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcu;->y(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcu;->j:Lcf;

    iput-object v0, p0, Lcu;->k:Lcb;

    iput-object v0, p0, Lcu;->l:Lbu;

    iget-object v1, p0, Lcu;->d:Lue;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcu;->e:Luc;

    iget-object v1, v1, Luc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu;

    invoke-interface {v2}, Ltu;->b()V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcu;->d:Lue;

    :cond_4
    iget-object v0, p0, Lcu;->n:Luk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Luk;->a()V

    iget-object v0, p0, Lcu;->A:Luk;

    invoke-virtual {v0}, Luk;->a()V

    iget-object v0, p0, Lcu;->B:Luk;

    invoke-virtual {v0}, Luk;->a()V

    :cond_5
    return-void
.end method

.method final q()V
    .locals 2

    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbu;->onLowMemory()V

    iget-object v1, v1, Lbu;->A:Lcu;

    invoke-virtual {v1}, Lcu;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final r(Z)V
    .locals 2

    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbu;->A:Lcu;

    invoke-virtual {v1, p1}, Lcu;->r(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final s(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Lcu;->i:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lbu;->F:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lbu;->A:Lcu;

    invoke-virtual {v1, p1}, Lcu;->s(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Lbu;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbu;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcu;->b(Ljava/lang/String;)Lbu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbu;->y:Lcu;

    invoke-virtual {v0, p1}, Lcu;->R(Lbu;)Z

    move-result v0

    iget-object v1, p1, Lbu;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lbu;->p:Ljava/lang/Boolean;

    iget-object p1, p1, Lbu;->A:Lcu;

    invoke-virtual {p1}, Lcu;->L()V

    iget-object v0, p1, Lcu;->m:Lbu;

    invoke-virtual {p1, v0}, Lcu;->t(Lbu;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcu;->l:Lbu;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcu;->l:Lbu;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcu;->j:Lcf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcu;->j:Lcf;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcu;->y(I)V

    return-void
.end method

.method final v(Z)V
    .locals 2

    iget-object v0, p0, Lcu;->a:Ldb;

    invoke-virtual {v0}, Ldb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbu;->A:Lcu;

    invoke-virtual {v1, p1}, Lcu;->v(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final w()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->q:Z

    iput-boolean v0, p0, Lcu;->r:Z

    iget-object v1, p0, Lcu;->t:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcu;->y(I)V

    return-void
.end method

.method final x()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcu;->q:Z

    iput-boolean v0, p0, Lcu;->r:Z

    iget-object v1, p0, Lcu;->t:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcu;->y(I)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcu;->v:Z

    iget-object v2, p0, Lcu;->a:Ldb;

    iget-object v2, v2, Ldb;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    if-eqz v3, :cond_0

    iput p1, v3, Lda;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcu;->E(IZ)V

    invoke-direct {p0}, Lcu;->ab()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq;

    invoke-virtual {v2}, Ldq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcu;->v:Z

    invoke-virtual {p0, v0}, Lcu;->Y(Z)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcu;->v:Z

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcu;->r:Z

    iget-object v1, p0, Lcu;->t:Lcw;

    iput-boolean v0, v1, Lcw;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcu;->y(I)V

    return-void
.end method
