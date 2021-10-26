.class public final Lakm;
.super Layt;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field public final a:Landroid/content/Context;

.field public b:Lakm;

.field private final s:Lakp;

.field private final t:Ljava/lang/Class;

.field private final u:Lakd;

.field private v:Lakq;

.field private w:Ljava/lang/Object;

.field private x:Ljava/util/List;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    sget-object v1, Lany;->b:Lany;

    invoke-virtual {v0, v1}, Layt;->a(Lany;)Layt;

    move-result-object v0

    check-cast v0, Laza;

    sget-object v1, Lake;->d:Lake;

    invoke-virtual {v0, v1}, Layt;->a(Lake;)Layt;

    move-result-object v0

    check-cast v0, Laza;

    invoke-virtual {v0}, Layt;->h()Layt;

    move-result-object v0

    check-cast v0, Laza;

    return-void
.end method

.method protected constructor <init>(Laka;Lakp;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Layt;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakm;->y:Z

    iput-object p2, p0, Lakm;->s:Lakp;

    iput-object p3, p0, Lakm;->t:Ljava/lang/Class;

    iput-object p4, p0, Lakm;->a:Landroid/content/Context;

    iget-object p4, p2, Lakp;->a:Laka;

    iget-object p4, p4, Laka;->b:Lakd;

    iget-object v0, p4, Lakd;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakq;

    if-nez v0, :cond_1

    iget-object p4, p4, Lakd;->e:Ljava/util/Map;

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

    check-cast v0, Lakq;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lakd;->a:Lakq;

    :goto_1
    iput-object v0, p0, Lakm;->v:Lakq;

    iget-object p1, p1, Laka;->b:Lakd;

    iput-object p1, p0, Lakm;->u:Lakd;

    iget-object p1, p2, Lakp;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Layz;

    if-eqz p3, :cond_3

    iget-object p4, p0, Lakm;->x:Ljava/util/List;

    if-nez p4, :cond_4

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lakm;->x:Ljava/util/List;

    :cond_4
    iget-object p4, p0, Lakm;->x:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lakp;->h()Laza;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakm;->a(Layt;)Lakm;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lazk;Layz;Layt;Layx;Lakq;Lake;IILjava/util/concurrent/Executor;)Layv;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lakm;->a:Landroid/content/Context;

    iget-object v3, v0, Lakm;->u:Lakd;

    iget-object v5, v0, Lakm;->w:Ljava/lang/Object;

    iget-object v6, v0, Lakm;->t:Ljava/lang/Class;

    iget-object v13, v0, Lakm;->x:Ljava/util/List;

    iget-object v15, v3, Lakd;->f:Laof;

    move-object/from16 v1, p6

    iget-object v1, v1, Lakq;->a:Lazq;

    new-instance v17, Lazc;

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

    invoke-direct/range {v1 .. v16}, Lazc;-><init>(Landroid/content/Context;Lakd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Layt;IILake;Lazk;Layz;Ljava/util/List;Layx;Laof;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private final a(Ljava/lang/Object;Lazk;Layz;Layx;Lakq;Lake;IILayt;Ljava/util/concurrent/Executor;)Layv;
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v4, p9

    iget-object v0, v11, Lakm;->b:Lakm;

    if-eqz v0, :cond_8

    iget-boolean v1, v11, Lakm;->A:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lakm;->v:Lakq;

    iget-boolean v2, v0, Lakm;->y:Z

    if-nez v2, :cond_0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p5

    :goto_0
    const/16 v1, 0x8

    invoke-super {v0, v1}, Layt;->b(I)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v11, Lakm;->b:Lakm;

    iget-object v0, v0, Layt;->e:Lake;

    move-object/from16 v18, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lakl;->b:[I

    invoke-virtual/range {p6 .. p6}, Lake;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v12, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Layt;->e:Lake;

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

    :cond_3
    :goto_1
    sget-object v0, Lake;->a:Lake;

    goto :goto_2

    :cond_4
    sget-object v0, Lake;->b:Lake;

    goto :goto_2

    :cond_5
    sget-object v0, Lake;->c:Lake;

    :goto_2
    move-object/from16 v18, v0

    :goto_3
    iget-object v0, v11, Lakm;->b:Lakm;

    iget v1, v0, Layt;->j:I

    iget v0, v0, Layt;->i:I

    invoke-static/range {p7 .. p8}, Lbak;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Lakm;->b:Lakm;

    iget v3, v2, Layt;->j:I

    iget v2, v2, Layt;->i:I

    invoke-static {v3, v2}, Lbak;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v4, Layt;->j:I

    iget v1, v4, Layt;->i:I

    move/from16 v19, v0

    move/from16 v20, v1

    goto :goto_4

    :cond_6
    move/from16 v20, v0

    move/from16 v19, v1

    :goto_4
    new-instance v15, Lazd;

    move-object/from16 v13, p1

    move-object/from16 v5, p4

    invoke-direct {v15, v13, v5}, Lazd;-><init>(Ljava/lang/Object;Layx;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lakm;->a(Ljava/lang/Object;Lazk;Layz;Layt;Layx;Lakq;Lake;IILjava/util/concurrent/Executor;)Layv;

    move-result-object v0

    iput-boolean v12, v11, Lakm;->A:Z

    iget-object v1, v11, Lakm;->b:Lakm;

    move-object v12, v1

    move-object/from16 v14, p2

    move-object v2, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lakm;->a(Ljava/lang/Object;Lazk;Layz;Layx;Lakq;Lake;IILayt;Ljava/util/concurrent/Executor;)Layv;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v11, Lakm;->A:Z

    iput-object v0, v2, Lazd;->a:Layv;

    iput-object v1, v2, Lazd;->b:Layv;

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v13, p1

    move-object/from16 v5, p4

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

    invoke-direct/range {v0 .. v10}, Lakm;->a(Ljava/lang/Object;Lazk;Layz;Layt;Layx;Lakq;Lake;IILjava/util/concurrent/Executor;)Layv;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lazk;Layz;Layt;Ljava/util/concurrent/Executor;)Lazk;
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, Lakm;->z:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Lakm;->v:Lakq;

    iget-object v6, v13, Layt;->e:Lake;

    iget v7, v13, Layt;->j:I

    iget v8, v13, Layt;->i:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lakm;->a(Ljava/lang/Object;Lazk;Layz;Layx;Lakq;Lake;IILayt;Ljava/util/concurrent/Executor;)Layv;

    move-result-object v0

    invoke-interface {p1}, Lazk;->a()Layv;

    move-result-object v1

    invoke-interface {v0, v1}, Layv;->a(Layv;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Layt;->h:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Layv;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {v1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layv;

    invoke-interface {v0}, Layv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Layv;->a()V

    :cond_1
    return-object v12

    :cond_2
    iget-object v1, v11, Lakm;->s:Lakp;

    invoke-virtual {v1, p1}, Lakp;->a(Lazk;)V

    invoke-interface {p1, v0}, Lazk;->a(Layv;)V

    iget-object v1, v11, Lakm;->s:Lakp;

    invoke-virtual {v1, p1, v0}, Lakp;->a(Lazk;Layv;)V

    return-object v12

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lakm;
    .locals 2

    invoke-super {p0}, Layt;->b()Layt;

    move-result-object v0

    check-cast v0, Lakm;

    iget-object v1, v0, Lakm;->v:Lakq;

    invoke-virtual {v1}, Lakq;->a()Lakq;

    move-result-object v1

    iput-object v1, v0, Lakm;->v:Lakq;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lakm;
    .locals 0

    invoke-virtual {p0, p1}, Lakm;->a(Ljava/lang/Object;)V

    sget-object p1, Lany;->a:Lany;

    invoke-static {p1}, Laza;->b(Lany;)Laza;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakm;->a(Layt;)Lakm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Layt;)Lakm;
    .locals 0

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Layt;->b(Layt;)Layt;

    move-result-object p1

    check-cast p1, Lakm;

    return-object p1
.end method

.method public final a(II)Layu;
    .locals 1

    new-instance v0, Layy;

    invoke-direct {v0, p1, p2}, Layy;-><init>(II)V

    sget-object p1, Lbae;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v0, p0, p1}, Lakm;->a(Lazk;Layz;Layt;Ljava/util/concurrent/Executor;)Lazk;

    move-result-object p1

    check-cast p1, Layu;

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;)Lazn;
    .locals 3

    invoke-static {}, Lbak;->a()V

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-super {p0, v0}, Layt;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Layt;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lakl;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lakm;->a()Lakm;

    move-result-object v0

    invoke-virtual {v0}, Layt;->d()Layt;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lakm;->a()Lakm;

    move-result-object v0

    sget-object v1, Lauy;->a:Lauy;

    new-instance v2, Lavg;

    invoke-direct {v2}, Lavg;-><init>()V

    invoke-super {v0, v1, v2}, Layt;->c(Lauy;Lalz;)Layt;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lakm;->a()Lakm;

    move-result-object v0

    invoke-virtual {v0}, Layt;->d()Layt;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lakm;->a()Lakm;

    move-result-object v0

    sget-object v1, Lauy;->c:Lauy;

    new-instance v2, Laul;

    invoke-direct {v2}, Laul;-><init>()V

    invoke-virtual {v0, v1, v2}, Layt;->a(Lauy;Lalz;)Layt;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lakm;->t:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lazf;

    invoke-direct {v1, p1}, Lazf;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lazh;

    invoke-direct {v1, p1}, Lazh;-><init>(Landroid/widget/ImageView;)V

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Lbae;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, p1, v0, v2}, Lakm;->a(Lazk;Layz;Layt;Ljava/util/concurrent/Executor;)Lazk;

    move-result-object p1

    check-cast p1, Lazn;

    return-object p1

    :cond_2
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

.method public final a(Lazk;)V
    .locals 2

    sget-object v0, Lbae;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p0, v0}, Lakm;->a(Lazk;Layz;Layt;Ljava/util/concurrent/Executor;)Lazk;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lakm;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakm;->z:Z

    return-void
.end method

.method public final bridge synthetic b()Layt;
    .locals 1

    invoke-virtual {p0}, Lakm;->a()Lakm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Layt;)Layt;
    .locals 0

    invoke-virtual {p0, p1}, Lakm;->a(Layt;)Lakm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lakm;->a()Lakm;

    move-result-object v0

    return-object v0
.end method
