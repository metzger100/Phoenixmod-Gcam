.class public final Lazc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layv;
.implements Lazj;
.implements Lazb;


# instance fields
.field private final a:Lbat;

.field private final b:Ljava/lang/Object;

.field private final c:Layz;

.field private final d:Layx;

.field private final e:Landroid/content/Context;

.field private final f:Lakd;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Class;

.field private final i:Layt;

.field private final j:I

.field private final k:I

.field private final l:Lake;

.field private final m:Lazk;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Laow;

.field private q:Laoe;

.field private r:J

.field private volatile s:Laof;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:I

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Layt;IILake;Lazk;Layz;Ljava/util/List;Layx;Laof;Ljava/util/concurrent/Executor;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbat;->a()Lbat;

    move-result-object v1

    iput-object v1, v0, Lazc;->a:Lbat;

    move-object v1, p3

    iput-object v1, v0, Lazc;->b:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lazc;->e:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lazc;->f:Lakd;

    move-object v1, p4

    iput-object v1, v0, Lazc;->g:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lazc;->h:Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lazc;->i:Layt;

    move v1, p7

    iput v1, v0, Lazc;->j:I

    move v1, p8

    iput v1, v0, Lazc;->k:I

    move-object v1, p9

    iput-object v1, v0, Lazc;->l:Lake;

    move-object v1, p10

    iput-object v1, v0, Lazc;->m:Lazk;

    move-object v1, p11

    iput-object v1, v0, Lazc;->c:Layz;

    move-object v1, p12

    iput-object v1, v0, Lazc;->n:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lazc;->d:Layx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lazc;->s:Laof;

    move-object/from16 v1, p15

    iput-object v1, v0, Lazc;->o:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, v0, Lazc;->x:I

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final b(Laoq;)V
    .locals 8

    iget-object v0, p0, Lazc;->a:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    iget-object v0, p0, Lazc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazc;->f:Lakd;

    iget v1, v1, Lakd;->g:I

    const-string v1, "Glide"

    iget-object v2, p0, Lazc;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lazc;->u:I

    iget v4, p0, Lazc;->v:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Laoq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Root cause ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    nop

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lazc;->q:Laoe;

    const/4 v1, 0x5

    iput v1, p0, Lazc;->x:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lazc;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lazc;->n:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layz;

    invoke-direct {p0}, Lazc;->l()V

    invoke-interface {v5, p1}, Layz;->a(Laoq;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :cond_2
    iget-object v2, p0, Lazc;->c:Layz;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lazc;->l()V

    invoke-interface {v2, p1}, Layz;->a(Laoq;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v1, 0x0

    :goto_2
    or-int p1, v4, v1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lazc;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lazc;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lazc;->m:Lazk;

    invoke-interface {v1, p1}, Lazk;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    :try_start_2
    iput-boolean v3, p0, Lazc;->w:Z

    iget-object p1, p0, Lazc;->d:Layx;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Layx;->f(Layv;)V

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lazc;->w:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Lazc;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lazc;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazc;->i:Layt;

    iget-object v1, v0, Layt;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lazc;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Layt;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lazc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v2, p0, Lazc;->f:Lakd;

    invoke-static {v2, v2, v0, v1}, Lawf;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lazc;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lazc;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lazc;->d:Layx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Layx;->c(Layv;)Z

    move-result v0

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

.method private final l()V
    .locals 1

    iget-object v0, p0, Lazc;->d:Layx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Layx;->h()Layx;

    move-result-object v0

    invoke-interface {v0}, Layx;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lazc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lazc;->i()V

    iget-object v1, p0, Lazc;->a:Lbat;

    invoke-virtual {v1}, Lbat;->b()V

    invoke-static {}, Lbaf;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lazc;->r:J

    iget-object v1, p0, Lazc;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget v1, p0, Lazc;->j:I

    iget v2, p0, Lazc;->k:I

    invoke-static {v1, v2}, Lbak;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lazc;->j:I

    iput v1, p0, Lazc;->u:I

    iget v1, p0, Lazc;->k:I

    iput v1, p0, Lazc;->v:I

    :goto_0
    new-instance v1, Laoq;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laoq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lazc;->b(Laoq;)V

    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lazc;->x:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lazc;->p:Laow;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lazc;->a(Laow;I)V

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lazc;->x:I

    iget v3, p0, Lazc;->j:I

    iget v4, p0, Lazc;->k:I

    invoke-static {v3, v4}, Lbak;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lazc;->j:I

    iget v4, p0, Lazc;->k:I

    invoke-virtual {p0, v3, v4}, Lazc;->a(II)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lazc;->m:Lazk;

    invoke-interface {v3, p0}, Lazk;->a(Lazj;)V

    :goto_1
    iget v3, p0, Lazc;->x:I

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lazc;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lazc;->m:Lazk;

    invoke-direct {p0}, Lazc;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lazk;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lazc;->a:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    iget-object v2, v1, Lazc;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lazc;->x:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x2

    iput v0, v1, Lazc;->x:I

    iget-object v3, v1, Lazc;->i:Layt;

    iget v3, v3, Layt;->c:F

    move/from16 v4, p1

    invoke-static {v4, v3}, Lazc;->a(IF)I

    move-result v4

    iput v4, v1, Lazc;->u:I

    move/from16 v4, p2

    invoke-static {v4, v3}, Lazc;->a(IF)I

    move-result v3

    iput v3, v1, Lazc;->v:I

    iget-object v3, v1, Lazc;->s:Laof;

    iget-object v4, v1, Lazc;->f:Lakd;

    iget-object v14, v1, Lazc;->g:Ljava/lang/Object;

    iget-object v5, v1, Lazc;->i:Layt;

    iget-object v15, v5, Layt;->k:Lalr;

    iget v13, v1, Lazc;->u:I

    iget v12, v1, Lazc;->v:I

    iget-object v11, v5, Layt;->p:Ljava/lang/Class;

    iget-object v10, v1, Lazc;->h:Ljava/lang/Class;

    iget-object v9, v1, Lazc;->l:Lake;

    iget-object v8, v5, Layt;->d:Lany;

    iget-object v7, v5, Layt;->o:Ljava/util/Map;

    iget-boolean v6, v5, Layt;->l:Z

    iget-boolean v0, v5, Layt;->q:Z

    move/from16 p1, v0

    iget-object v0, v5, Layt;->n:Lalv;

    move-object/from16 p2, v4

    iget-boolean v4, v5, Layt;->h:Z

    iget-boolean v5, v5, Layt;->r:Z

    move/from16 v16, v4

    iget-object v4, v1, Lazc;->o:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Laom;

    move-object/from16 v17, v4

    move v4, v5

    move-object v5, v1

    move/from16 v18, v6

    move-object v6, v14

    move-object/from16 v19, v7

    move-object v7, v15

    move-object/from16 v20, v8

    move v8, v13

    move-object/from16 v21, v9

    move v9, v12

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v12, v22

    move/from16 v25, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Laom;-><init>(Ljava/lang/Object;Lalr;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lalv;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-eqz v16, :cond_5

    :try_start_2
    iget-object v7, v3, Laof;->f:Lang;

    invoke-virtual {v7, v1}, Lang;->b(Lalr;)Laoo;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Laoo;->e()V

    :cond_0
    if-nez v7, :cond_6

    iget-object v7, v3, Laof;->b:Laqj;

    invoke-interface {v7, v1}, Laqj;->a(Lalr;)Laow;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v8, v7, Laoo;

    if-nez v8, :cond_1

    new-instance v8, Laoo;

    invoke-direct {v8, v7, v5, v1, v3}, Laoo;-><init>(Laow;ZLalr;Laon;)V

    move-object v7, v8

    goto :goto_0

    :cond_1
    check-cast v7, Laoo;

    goto :goto_0

    :cond_2
    nop

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Laoo;->e()V

    iget-object v8, v3, Laof;->f:Lang;

    invoke-virtual {v8, v1, v7}, Lang;->a(Lalr;Laoo;)V

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_5
    nop

    :goto_1
    const/4 v7, 0x0

    :cond_6
    :goto_2
    if-nez v7, :cond_8

    iget-object v7, v3, Laof;->a:Laos;

    iget-object v7, v7, Laos;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laok;

    if-nez v7, :cond_7

    iget-object v7, v3, Laof;->c:Laoc;

    iget-object v7, v7, Laoc;->f:Ljb;

    invoke-interface {v7}, Ljb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laok;

    invoke-static {v7}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laok;

    move/from16 v8, v16

    invoke-virtual {v7, v1, v8, v4}, Laok;->a(Lalr;ZZ)V

    iget-object v4, v3, Laof;->e:Laoa;

    iget-object v8, v4, Laoa;->b:Ljb;

    invoke-interface {v8}, Ljb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lant;

    invoke-static {v8}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lant;

    iget v9, v4, Laoa;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, Laoa;->c:I

    iget-object v4, v8, Lant;->a:Lann;

    iget-object v10, v8, Lant;->b:Lanr;

    move-object/from16 v11, p2

    iput-object v11, v4, Lann;->c:Lakd;

    iput-object v14, v4, Lann;->d:Ljava/lang/Object;

    iput-object v15, v4, Lann;->n:Lalr;

    move/from16 v12, v25

    iput v12, v4, Lann;->e:I

    move/from16 v13, v24

    iput v13, v4, Lann;->f:I

    move-object/from16 v14, v20

    iput-object v14, v4, Lann;->p:Lany;

    move-object/from16 v6, v23

    iput-object v6, v4, Lann;->g:Ljava/lang/Class;

    iput-object v10, v4, Lann;->h:Lanr;

    move-object/from16 v6, v22

    iput-object v6, v4, Lann;->k:Ljava/lang/Class;

    move-object/from16 v6, v21

    iput-object v6, v4, Lann;->o:Lake;

    iput-object v0, v4, Lann;->i:Lalv;

    move-object/from16 v10, v19

    iput-object v10, v4, Lann;->j:Ljava/util/Map;

    move/from16 v10, v18

    iput-boolean v10, v4, Lann;->q:Z

    move/from16 v10, p1

    iput-boolean v10, v4, Lann;->r:Z

    iput-object v11, v8, Lant;->e:Lakd;

    iput-object v15, v8, Lant;->f:Lalr;

    iput-object v6, v8, Lant;->g:Lake;

    iput-object v1, v8, Lant;->h:Laom;

    iput v12, v8, Lant;->i:I

    iput v13, v8, Lant;->j:I

    iput-object v14, v8, Lant;->k:Lany;

    const/4 v4, 0x0

    iput-boolean v4, v8, Lant;->o:Z

    iput-object v0, v8, Lant;->l:Lalv;

    iput-object v7, v8, Lant;->m:Lano;

    iput v9, v8, Lant;->n:I

    iput v5, v8, Lant;->s:I

    iget-object v0, v3, Laof;->a:Laos;

    iget-object v0, v0, Laos;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    :try_start_3
    invoke-virtual {v7, v1, v0}, Laok;->a(Lazb;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v8}, Laok;->b(Lant;)V

    new-instance v0, Laoe;

    invoke-direct {v0, v3, v1, v7}, Laoe;-><init>(Laof;Lazb;Laok;)V

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    invoke-virtual {v7, v1, v0}, Laok;->a(Lazb;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laoe;

    invoke-direct {v0, v3, v1, v7}, Laoe;-><init>(Laof;Lazb;Laok;)V

    nop

    nop

    :goto_3
    monitor-exit v3

    goto :goto_4

    :cond_8
    move-object/from16 v1, p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x5

    :try_start_4
    invoke-interface {v1, v7, v0}, Lazb;->a(Laow;I)V

    nop

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v1, Lazc;->q:Laoe;

    iget v0, v1, Lazc;->x:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v0, 0x0

    iput-object v0, v1, Lazc;->q:Laoe;

    :cond_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :cond_a
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    :goto_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final a(Laoq;)V
    .locals 0

    invoke-direct {p0, p1}, Lazc;->b(Laoq;)V

    return-void
.end method

.method public final a(Laow;I)V
    .locals 12

    iget-object v0, p0, Lazc;->a:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lazc;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-object v0, p0, Lazc;->q:Laoe;

    if-nez p1, :cond_0

    new-instance p1, Laoq;

    iget-object p2, p0, Lazc;->h:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laoq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lazc;->a(Laoq;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Laow;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lazc;->h:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lazc;->d:Layx;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v3, p0}, Layx;->b(Layv;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_1

    :try_start_2
    iput-object v0, p0, Lazc;->p:Laow;

    iput v4, p0, Lazc;->x:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {p1}, Laof;->a(Laow;)V

    return-void

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lazc;->l()V

    iput v4, p0, Lazc;->x:I

    iput-object p1, p0, Lazc;->p:Laow;

    iget-object p1, p0, Lazc;->f:Lakd;

    iget p1, p1, Lakd;->g:I

    const/4 v3, 0x3

    if-gt p1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lzy;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lazc;->g:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lazc;->u:I

    iget v5, p0, Lazc;->v:I

    iget-wide v6, p0, Lazc;->r:J

    invoke-static {}, Lbaf;->a()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-double v6, v8

    sget-wide v8, Lbaf;->a:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    :try_start_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x5f

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished loading "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lazc;->w:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p2, 0x0

    :try_start_5
    iget-object v3, p0, Lazc;->n:Ljava/util/List;

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layz;

    invoke-interface {v5, v2}, Layz;->b(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v3, p0, Lazc;->c:Layz;

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Layz;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    nop

    :cond_6
    const/4 p1, 0x0

    :goto_3
    or-int/2addr p1, v4

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lazc;->m:Lazk;

    invoke-interface {p1, v2}, Lazk;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    iput-boolean p2, p0, Lazc;->w:Z

    iget-object p1, p0, Lazc;->d:Layx;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1, p0}, Layx;->e(Layv;)V

    :goto_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lazc;->w:Z

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    nop

    :try_start_7
    iput-object v0, p0, Lazc;->p:Laow;

    new-instance p2, Laoq;

    iget-object v0, p0, Lazc;->h:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_6

    :cond_a
    const-string v3, ""

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_b

    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_7

    :cond_b
    const-string v2, ""

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Expected to receive an object of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Laoq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lazc;->a(Laoq;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_9

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_8
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    nop

    move-object v0, p1

    goto :goto_a

    :catchall_4
    move-exception p2

    :goto_9
    goto :goto_8

    :catchall_5
    move-exception p1

    move-object p2, p1

    :goto_a
    if-eqz v0, :cond_c

    invoke-static {v0}, Laof;->a(Laow;)V

    :cond_c
    goto :goto_c

    :goto_b
    throw p2

    :goto_c
    goto :goto_b
.end method

.method public final a(Layv;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lazc;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lazc;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lazc;->j:I

    iget v5, v1, Lazc;->k:I

    iget-object v6, v1, Lazc;->g:Ljava/lang/Object;

    iget-object v7, v1, Lazc;->h:Ljava/lang/Class;

    iget-object v8, v1, Lazc;->i:Layt;

    iget-object v9, v1, Lazc;->l:Lake;

    iget-object v10, v1, Lazc;->n:Ljava/util/List;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_0
    nop

    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lazc;

    iget-object v11, v0, Lazc;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lazc;->j:I

    iget v12, v0, Lazc;->k:I

    iget-object v13, v0, Lazc;->g:Ljava/lang/Object;

    iget-object v14, v0, Lazc;->h:Ljava/lang/Class;

    iget-object v15, v0, Lazc;->i:Layt;

    iget-object v3, v0, Lazc;->l:Lake;

    iget-object v0, v0, Lazc;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_2

    if-ne v5, v12, :cond_2

    invoke-static {v6, v13}, Lbak;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v15}, Layt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v9, v3, :cond_2

    if-ne v10, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    nop

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lazc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lazc;->i()V

    iget-object v1, p0, Lazc;->a:Lbat;

    invoke-virtual {v1}, Lbat;->b()V

    iget v1, p0, Lazc;->x:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lazc;->i()V

    iget-object v1, p0, Lazc;->a:Lbat;

    invoke-virtual {v1}, Lbat;->b()V

    iget-object v1, p0, Lazc;->m:Lazk;

    invoke-interface {v1, p0}, Lazk;->b(Lazj;)V

    iget-object v1, p0, Lazc;->q:Laoe;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Laoe;->c:Laof;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Laoe;->a:Laok;

    iget-object v1, v1, Laoe;->b:Lazb;

    invoke-virtual {v5, v1}, Laok;->a(Lazb;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lazc;->q:Laoe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lazc;->p:Laow;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lazc;->p:Laow;

    move-object v3, v1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget-object v1, p0, Lazc;->d:Layx;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, p0}, Layx;->d(Layv;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lazc;->m:Lazk;

    invoke-direct {p0}, Lazc;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lazk;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iput v2, p0, Lazc;->x:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    invoke-static {v3}, Laof;->a(Laow;)V

    :cond_4
    return-void

    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lazc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lazc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lazc;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lazc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lazc;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lazc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lazc;->x:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lazc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lazc;->x:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lazc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lazc;->x:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lazc;->a:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    iget-object v0, p0, Lazc;->b:Ljava/lang/Object;

    return-object v0
.end method
