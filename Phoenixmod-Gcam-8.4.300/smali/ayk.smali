.class public final Layk;
.super Lbko;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Layk;

.field private B:Layk;

.field private C:Z

.field private D:Z

.field private E:Z

.field private final t:Landroid/content/Context;

.field private final u:Layn;

.field private final v:Ljava/lang/Class;

.field private final w:Laya;

.field private x:Layo;

.field private y:Ljava/lang/Object;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    sget-object v1, Lbbr;->b:Lbbr;

    invoke-virtual {v0, v1}, Lbko;->n(Lbbr;)Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    sget-object v1, Layc;->d:Layc;

    invoke-virtual {v0, v1}, Lbko;->v(Layc;)Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-virtual {v0}, Lbko;->I()Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    return-void
.end method

.method protected constructor <init>(Laxv;Layn;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lbko;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Layk;->C:Z

    iput-object p2, p0, Layk;->u:Layn;

    iput-object p3, p0, Layk;->v:Ljava/lang/Class;

    iput-object p4, p0, Layk;->t:Landroid/content/Context;

    iget-object p4, p2, Layn;->a:Laxv;

    iget-object p4, p4, Laxv;->b:Laya;

    iget-object v0, p4, Laya;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layo;

    if-nez v0, :cond_2

    iget-object p4, p4, Laya;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layo;

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Laya;->a:Layo;

    :cond_3
    iput-object v0, p0, Layk;->x:Layo;

    iget-object p1, p1, Laxv;->b:Laya;

    iput-object p1, p0, Layk;->w:Laya;

    iget-object p1, p2, Layn;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbkw;

    invoke-virtual {p0, p3}, Layk;->a(Lbkw;)Layk;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Layn;->e()Lbkx;

    move-result-object p1

    invoke-virtual {p0, p1}, Layk;->b(Lbko;)Layk;

    return-void
.end method

.method private final N(Ljava/lang/Object;Lblh;Lbkw;Lbku;Layo;Layc;IILbko;Ljava/util/concurrent/Executor;)Lbks;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    iget-object v0, v11, Layk;->B:Layk;

    if-eqz v0, :cond_0

    new-instance v0, Lbkp;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lbkp;-><init>(Ljava/lang/Object;Lbku;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    :goto_0
    iget-object v0, v11, Layk;->A:Layk;

    if-eqz v0, :cond_5

    iget-boolean v1, v11, Layk;->E:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Layk;->x:Layo;

    iget-boolean v2, v0, Layk;->C:Z

    const/4 v15, 0x1

    if-ne v15, v2, :cond_1

    move-object/from16 v16, p5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    const/16 v1, 0x8

    invoke-super {v0, v1}, Lbko;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Layk;->A:Layk;

    iget-object v0, v0, Lbko;->c:Layc;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_2
    sget-object v0, Layj;->b:[I

    invoke-virtual/range {p6 .. p6}, Layc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Lbko;->c:Layc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Layc;->a:Layc;

    goto :goto_2

    :pswitch_1
    sget-object v0, Layc;->b:Layc;

    goto :goto_2

    :pswitch_2
    sget-object v0, Layc;->c:Layc;

    :goto_2
    move-object/from16 v17, v0

    :goto_3
    iget-object v0, v11, Layk;->A:Layk;

    iget v1, v0, Lbko;->i:I

    iget v0, v0, Lbko;->h:I

    invoke-static/range {p7 .. p8}, Lbmf;->o(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Layk;->A:Layk;

    invoke-virtual {v2}, Lbko;->D()Z

    move-result v2

    if-nez v2, :cond_3

    iget v0, v13, Lbko;->i:I

    iget v1, v13, Lbko;->h:I

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_4

    :cond_3
    move/from16 v19, v0

    move/from16 v18, v1

    :goto_4
    new-instance v10, Lbla;

    invoke-direct {v10, v12, v5}, Lbla;-><init>(Ljava/lang/Object;Lbku;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Layk;->O(Ljava/lang/Object;Lblh;Lbkw;Lbko;Lbku;Layo;Layc;IILjava/util/concurrent/Executor;)Lbks;

    move-result-object v10

    iput-boolean v15, v11, Layk;->E:Z

    iget-object v9, v11, Layk;->A:Layk;

    move-object v0, v9

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v15, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Layk;->N(Ljava/lang/Object;Lblh;Lbkw;Lbku;Layo;Layc;IILbko;Ljava/util/concurrent/Executor;)Lbks;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Layk;->E:Z

    move-object/from16 v1, p4

    iput-object v15, v1, Lbla;->a:Lbks;

    iput-object v0, v1, Lbla;->b:Lbks;

    move-object v15, v1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Layk;->O(Ljava/lang/Object;Lblh;Lbkw;Lbko;Lbku;Layo;Layc;IILjava/util/concurrent/Executor;)Lbks;

    move-result-object v10

    move-object v15, v10

    :goto_5
    if-nez v14, :cond_6

    return-object v15

    :cond_6
    iget-object v0, v11, Layk;->B:Layk;

    iget v1, v0, Lbko;->i:I

    iget v0, v0, Lbko;->h:I

    invoke-static/range {p7 .. p8}, Lbmf;->o(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Layk;->B:Layk;

    invoke-virtual {v2}, Lbko;->D()Z

    move-result v2

    if-nez v2, :cond_7

    iget v0, v13, Lbko;->i:I

    iget v1, v13, Lbko;->h:I

    move v7, v0

    move v8, v1

    goto :goto_6

    :cond_7
    move v8, v0

    move v7, v1

    :goto_6
    iget-object v9, v11, Layk;->B:Layk;

    iget-object v5, v9, Layk;->x:Layo;

    iget-object v6, v9, Lbko;->c:Layc;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Layk;->N(Ljava/lang/Object;Lblh;Lbkw;Lbku;Layo;Layc;IILbko;Ljava/util/concurrent/Executor;)Lbks;

    move-result-object v0

    iput-object v15, v14, Lbkp;->a:Lbks;

    iput-object v0, v14, Lbkp;->b:Lbks;

    return-object v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;Lblh;Lbkw;Lbko;Lbku;Layo;Layc;IILjava/util/concurrent/Executor;)Lbks;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Layk;->t:Landroid/content/Context;

    iget-object v3, v0, Layk;->w:Laya;

    iget-object v5, v0, Layk;->y:Ljava/lang/Object;

    iget-object v6, v0, Layk;->v:Ljava/lang/Class;

    iget-object v13, v0, Layk;->z:Ljava/util/List;

    iget-object v15, v3, Laya;->f:Lbby;

    move-object/from16 v1, p6

    iget-object v1, v1, Layo;->a:Laae;

    new-instance v17, Lbkz;

    move-object/from16 v1, v17

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lbkz;-><init>(Landroid/content/Context;Laya;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lbko;IILayc;Lblh;Lbkw;Ljava/util/List;Lbku;Lbby;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private final P(Lblh;Lbkw;Lbko;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, Layk;->D:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Layk;->x:Layo;

    iget-object v6, v13, Lbko;->c:Layc;

    iget v7, v13, Lbko;->i:I

    iget v8, v13, Lbko;->h:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Layk;->N(Ljava/lang/Object;Lblh;Lbkw;Lbku;Layo;Layc;IILbko;Ljava/util/concurrent/Executor;)Lbks;

    move-result-object v0

    invoke-interface {p1}, Lblh;->c()Lbks;

    move-result-object v1

    invoke-interface {v0, v1}, Lbks;->m(Lbks;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lbko;->g:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lbks;->l()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {v1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lbks;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lbks;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v11, Layk;->u:Layn;

    invoke-virtual {v1, p1}, Layn;->f(Lblh;)V

    invoke-interface {p1, v0}, Lblh;->k(Lbks;)V

    iget-object v1, v11, Layk;->u:Layn;

    invoke-virtual {v1, p1, v0}, Layn;->m(Lblh;Lbks;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lbkw;)Layk;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layk;->c()Layk;

    move-result-object v0

    invoke-virtual {v0, p1}, Layk;->a(Lbkw;)Layk;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Layk;->z:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layk;->z:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Layk;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final b(Lbko;)Layk;
    .locals 0

    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lbko;->g(Lbko;)Lbko;

    move-result-object p1

    check-cast p1, Layk;

    return-object p1
.end method

.method public final c()Layk;
    .locals 3

    invoke-super {p0}, Lbko;->h()Lbko;

    move-result-object v0

    check-cast v0, Layk;

    iget-object v1, v0, Layk;->x:Layo;

    invoke-virtual {v1}, Layo;->a()Layo;

    move-result-object v1

    iput-object v1, v0, Layk;->x:Layo;

    iget-object v1, v0, Layk;->z:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Layk;->z:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Layk;->A:Layk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Layk;->c()Layk;

    move-result-object v1

    iput-object v1, v0, Layk;->A:Layk;

    :cond_1
    iget-object v1, v0, Layk;->B:Layk;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Layk;->c()Layk;

    move-result-object v1

    iput-object v1, v0, Layk;->B:Layk;

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Layk;->c()Layk;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Layk;
    .locals 1

    invoke-virtual {p0, p1}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object p1

    sget-object v0, Lbbr;->a:Lbbr;

    invoke-static {v0}, Lbkx;->c(Lbbr;)Lbkx;

    move-result-object v0

    invoke-virtual {p1, v0}, Layk;->b(Lbko;)Layk;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Layk;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layk;->c()Layk;

    move-result-object v0

    invoke-virtual {v0, p1}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Layk;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Layk;->D:Z

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final f(Layk;)Layk;
    .locals 1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layk;->c()Layk;

    move-result-object v0

    invoke-virtual {v0, p1}, Layk;->f(Layk;)Layk;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Layk;->A:Layk;

    invoke-virtual {p0}, Lbko;->L()V

    return-object p0
.end method

.method public final bridge synthetic g(Lbko;)Lbko;
    .locals 0

    invoke-virtual {p0, p1}, Layk;->b(Lbko;)Layk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h()Lbko;
    .locals 1

    invoke-virtual {p0}, Layk;->c()Layk;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lbkr;
    .locals 2

    new-instance v0, Lbkv;

    invoke-direct {v0}, Lbkv;-><init>()V

    sget-object v1, Lblw;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v0, p0, v1}, Layk;->P(Lblh;Lbkw;Lbko;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final j(Landroid/widget/ImageView;)Lblk;
    .locals 3

    invoke-static {}, Lbmf;->i()V

    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-super {p0, v0}, Lbko;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbko;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Layj;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Layk;->c()Layk;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->q()Lbko;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Layk;->c()Layk;

    move-result-object v0

    sget-object v1, Lbhb;->a:Lbhb;

    new-instance v2, Lbhj;

    invoke-direct {v2}, Lbhj;-><init>()V

    invoke-super {v0, v1, v2}, Lbko;->r(Lbhb;Lazx;)Lbko;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Layk;->c()Layk;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->q()Lbko;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Layk;->c()Layk;

    move-result-object v0

    sget-object v1, Lbhb;->c:Lbhb;

    new-instance v2, Lbgp;

    invoke-direct {v2}, Lbgp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbko;->s(Lbhb;Lazx;)Lbko;

    move-result-object v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Layk;->v:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lblc;

    invoke-direct {v1, p1}, Lblc;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lble;

    invoke-direct {v1, p1}, Lble;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Lblw;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, p1, v0, v2}, Layk;->P(Lblh;Lbkw;Lbko;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lblh;)V
    .locals 2

    sget-object v0, Lblw;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p0, v0}, Layk;->P(Lblh;Lbkw;Lbko;Ljava/util/concurrent/Executor;)V

    return-void
.end method
