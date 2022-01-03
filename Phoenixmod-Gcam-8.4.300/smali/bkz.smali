.class public final Lbkz;
.super Ljava/lang/Object;

# interfaces
.implements Lbks;
.implements Lblg;
.implements Lbky;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbkw;

.field private final c:Lbku;

.field private final d:Landroid/content/Context;

.field private final e:Laya;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Lbko;

.field private final i:I

.field private final j:I

.field private final k:Layc;

.field private final l:Lblh;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Lbcl;

.field private p:Lbbx;

.field private q:J

.field private volatile r:Lbby;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ljava/lang/RuntimeException;

.field private y:I

.field private final z:Lfuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laya;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lbko;IILayc;Lblh;Lbkw;Ljava/util/List;Lbku;Lbby;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfuo;->d()Lfuo;

    move-result-object v2

    iput-object v2, v0, Lbkz;->z:Lfuo;

    move-object v2, p3

    iput-object v2, v0, Lbkz;->a:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lbkz;->d:Landroid/content/Context;

    iput-object v1, v0, Lbkz;->e:Laya;

    move-object v2, p4

    iput-object v2, v0, Lbkz;->f:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lbkz;->g:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lbkz;->h:Lbko;

    move v2, p7

    iput v2, v0, Lbkz;->i:I

    move v2, p8

    iput v2, v0, Lbkz;->j:I

    move-object v2, p9

    iput-object v2, v0, Lbkz;->k:Layc;

    move-object v2, p10

    iput-object v2, v0, Lbkz;->l:Lblh;

    move-object v2, p11

    iput-object v2, v0, Lbkz;->b:Lbkw;

    move-object v2, p12

    iput-object v2, v0, Lbkz;->m:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lbkz;->c:Lbku;

    move-object/from16 v2, p14

    iput-object v2, v0, Lbkz;->r:Lbby;

    move-object/from16 v2, p15

    iput-object v2, v0, Lbkz;->n:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lbkz;->y:I

    iget-object v2, v0, Lbkz;->x:Ljava/lang/RuntimeException;

    if-nez v2, :cond_0

    iget-object v1, v1, Laya;->h:Lnvb;

    const-class v2, Laxx;

    invoke-virtual {v1, v2}, Lnvb;->m(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbkz;->x:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private static h(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbkz;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkz;->h:Lbko;

    iget-object v1, v0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbkz;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lbko;->f:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lbkz;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbkz;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lbkz;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbkz;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lbkz;->e:Laya;

    invoke-static {v1, v1, p1, v0}, Lbij;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final p()V
    .locals 2

    iget-boolean v0, p0, Lbkz;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lbkz;->c:Lbku;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lbku;->h(Lbks;)Z

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

.method private final r()V
    .locals 1

    iget-object v0, p0, Lbkz;->c:Lbku;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbku;->a()Lbku;

    move-result-object v0

    invoke-interface {v0}, Lbku;->j()Z

    :cond_0
    return-void
.end method

.method private final s(Lbcg;)V
    .locals 7

    iget-object v0, p0, Lbkz;->z:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Glide"

    iget-object v2, p0, Lbkz;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbkz;->u:I

    iget v4, p0, Lbkz;->v:I

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

    invoke-virtual {p1}, Lbcg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbkz;->p:Lbbx;

    const/4 v2, 0x5

    iput v2, p0, Lbkz;->y:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbkz;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lbkz;->m:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkw;

    invoke-direct {p0}, Lbkz;->r()V

    invoke-interface {v4, p1}, Lbkw;->l(Lbcg;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbkz;->b:Lbkw;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lbkz;->r()V

    invoke-interface {v2, p1}, Lbkw;->l(Lbcg;)V

    :cond_2
    invoke-direct {p0}, Lbkz;->q()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lbkz;->s:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iput-object v1, p0, Lbkz;->s:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lbkz;->h:Lbko;

    iget p1, p1, Lbko;->d:I

    if-lez p1, :cond_4

    invoke-direct {p0, p1}, Lbkz;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbkz;->s:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object p1, p0, Lbkz;->s:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    invoke-direct {p0}, Lbkz;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_5
    iget-object v1, p0, Lbkz;->l:Lblh;

    invoke-interface {v1, p1}, Lblh;->e(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-boolean v3, p0, Lbkz;->w:Z

    iget-object p1, p0, Lbkz;->c:Lbku;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lbku;->d(Lbks;)V

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lbkz;->w:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbkz;->z:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbkz;->p()V

    iget-object v1, p0, Lbkz;->z:Lfuo;

    invoke-virtual {v1}, Lfuo;->c()V

    invoke-static {}, Lblz;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lbkz;->q:J

    iget-object v1, p0, Lbkz;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget v1, p0, Lbkz;->i:I

    iget v2, p0, Lbkz;->j:I

    invoke-static {v1, v2}, Lbmf;->o(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbkz;->i:I

    iput v1, p0, Lbkz;->u:I

    iget v1, p0, Lbkz;->j:I

    iput v1, p0, Lbkz;->v:I

    :cond_0
    new-instance v1, Lbcg;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lbcg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbkz;->s(Lbcg;)V

    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lbkz;->y:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbkz;->o:Lbcl;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lbkz;->e(Lbcl;I)V

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lbkz;->y:I

    iget v3, p0, Lbkz;->i:I

    iget v4, p0, Lbkz;->j:I

    invoke-static {v3, v4}, Lbmf;->o(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lbkz;->i:I

    iget v4, p0, Lbkz;->j:I

    invoke-virtual {p0, v3, v4}, Lbkz;->g(II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lbkz;->l:Lblh;

    invoke-interface {v3, p0}, Lblh;->d(Lblg;)V

    :goto_0
    iget v3, p0, Lbkz;->y:I

    if-eq v3, v2, :cond_4

    if-ne v3, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lbkz;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbkz;->l:Lblh;

    invoke-direct {p0}, Lbkz;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lblh;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_5
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

.method public final c()V
    .locals 6

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbkz;->p()V

    iget-object v1, p0, Lbkz;->z:Lfuo;

    invoke-virtual {v1}, Lfuo;->c()V

    iget v1, p0, Lbkz;->y:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lbkz;->p()V

    iget-object v1, p0, Lbkz;->z:Lfuo;

    invoke-virtual {v1}, Lfuo;->c()V

    iget-object v1, p0, Lbkz;->l:Lblh;

    invoke-interface {v1, p0}, Lblh;->j(Lblg;)V

    iget-object v1, p0, Lbkz;->p:Lbbx;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lbbx;->c:Lbby;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lbbx;->a:Lbcc;

    iget-object v1, v1, Lbbx;->b:Lbky;

    invoke-virtual {v5, v1}, Lbcc;->g(Lbky;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lbkz;->p:Lbbx;
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
    iget-object v1, p0, Lbkz;->o:Lbcl;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lbkz;->o:Lbcl;

    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_1
    iget-object v1, p0, Lbkz;->c:Lbku;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lbku;->g(Lbks;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lbkz;->l:Lblh;

    invoke-direct {p0}, Lbkz;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lblh;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lbkz;->y:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    check-cast v3, Lbce;

    invoke-virtual {v3}, Lbce;->f()V

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

.method public final d(Lbcg;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkz;->s(Lbcg;)V

    return-void
.end method

.method public final e(Lbcl;I)V
    .locals 10

    iget-object v0, p0, Lbkz;->z:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-object v0, p0, Lbkz;->p:Lbbx;

    if-nez p1, :cond_0

    new-instance p1, Lbcg;

    iget-object p2, p0, Lbkz;->g:Ljava/lang/Class;

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

    invoke-direct {p1, p2}, Lbcg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbkz;->d(Lbcg;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lbkz;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lbkz;->c:Lbku;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lbku;->i(Lbks;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v0, p0, Lbkz;->o:Lbcl;

    iput v4, p0, Lbkz;->y:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p1, Lbce;

    :goto_0
    invoke-virtual {p1}, Lbce;->f()V

    return-void

    :cond_3
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lbkz;->r()V

    iput v4, p0, Lbkz;->y:I

    iput-object p1, p0, Lbkz;->o:Lbcl;

    iget-object p1, p0, Lbkz;->e:Laya;

    iget p1, p1, Laya;->g:I

    const/4 v3, 0x3

    if-gt p1, v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lhr;->c(I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lbkz;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbkz;->u:I

    iget v5, p0, Lbkz;->v:I

    iget-wide v6, p0, Lbkz;->q:J

    invoke-static {v6, v7}, Lblz;->a(J)D

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished loading "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkz;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p1, 0x0

    :try_start_4
    iget-object p2, p0, Lbkz;->m:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkw;

    invoke-interface {v4, v2}, Lbkw;->m(Ljava/lang/Object;)V

    instance-of v5, v4, Lbkq;

    if-eqz v5, :cond_5

    check-cast v4, Lbkq;

    invoke-virtual {v4}, Lbkq;->a()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :cond_7
    iget-object p2, p0, Lbkz;->b:Lbkw;

    if-eqz p2, :cond_8

    invoke-interface {p2, v2}, Lbkw;->m(Ljava/lang/Object;)V

    :cond_8
    if-nez v3, :cond_9

    iget-object p2, p0, Lbkz;->l:Lblh;

    invoke-interface {p2, v2}, Lblh;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    iput-boolean p1, p0, Lbkz;->w:Z

    iget-object p1, p0, Lbkz;->c:Lbku;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lbku;->e(Lbks;)V

    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lbkz;->w:Z

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :goto_3
    :try_start_6
    iput-object v0, p0, Lbkz;->o:Lbcl;

    new-instance p2, Lbcg;

    iget-object v0, p0, Lbkz;->g:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    :cond_c
    const-string v3, ""

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_d

    const-string v2, ""

    goto :goto_5

    :cond_d
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_5
    :try_start_7
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

    invoke-direct {p2, v0}, Lbcg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lbkz;->d(Lbcg;)V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast p1, Lbce;

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_6
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

    move-object v0, p1

    goto :goto_7

    :catchall_4
    move-exception p2

    goto :goto_6

    :catchall_5
    move-exception p1

    move-object p2, p1

    :goto_7
    if-eqz v0, :cond_e

    check-cast v0, Lbce;

    invoke-virtual {v0}, Lbce;->f()V

    :cond_e
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbkz;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbkz;->c()V

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

.method public final g(II)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lbkz;->z:Lfuo;

    invoke-virtual {v0}, Lfuo;->c()V

    iget-object v2, v1, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lbkz;->y:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    const/4 v0, 0x2

    iput v0, v1, Lbkz;->y:I

    iget-object v3, v1, Lbkz;->h:Lbko;

    iget v3, v3, Lbko;->a:F

    move/from16 v4, p1

    invoke-static {v4, v3}, Lbkz;->h(IF)I

    move-result v4

    iput v4, v1, Lbkz;->u:I

    move/from16 v4, p2

    invoke-static {v4, v3}, Lbkz;->h(IF)I

    move-result v3

    iput v3, v1, Lbkz;->v:I

    iget-object v3, v1, Lbkz;->r:Lbby;

    iget-object v4, v1, Lbkz;->e:Laya;

    iget-object v14, v1, Lbkz;->f:Ljava/lang/Object;

    iget-object v5, v1, Lbkz;->h:Lbko;

    iget-object v15, v5, Lbko;->j:Lazp;

    iget v13, v1, Lbkz;->u:I

    iget v12, v1, Lbkz;->v:I

    iget-object v11, v5, Lbko;->o:Ljava/lang/Class;

    iget-object v10, v1, Lbkz;->g:Ljava/lang/Class;

    iget-object v9, v1, Lbkz;->k:Layc;

    iget-object v8, v5, Lbko;->b:Lbbr;

    iget-object v7, v5, Lbko;->n:Ljava/util/Map;

    iget-boolean v6, v5, Lbko;->k:Z

    iget-boolean v0, v5, Lbko;->r:Z

    move/from16 p1, v0

    iget-object v0, v5, Lbko;->m:Lazt;

    move-object/from16 p2, v4

    iget-boolean v4, v5, Lbko;->g:Z

    move/from16 v16, v4

    iget-boolean v4, v5, Lbko;->s:Z

    iget-boolean v5, v5, Lbko;->q:Z

    move/from16 v17, v4

    iget-object v4, v1, Lbkz;->n:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Lbcd;

    move-object/from16 v18, v4

    move v4, v5

    move-object v5, v1

    move/from16 v19, v6

    move-object v6, v14

    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 v21, v8

    move v8, v13

    move-object/from16 v22, v9

    move v9, v12

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v12, v23

    move/from16 v26, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, Lbcd;-><init>(Ljava/lang/Object;Lazp;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lazt;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-nez v16, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v7, v3, Lbby;->e:Lbbb;

    invoke-virtual {v7, v1}, Lbbb;->a(Lazp;)Lbce;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lbce;->d()V

    :cond_1
    if-nez v7, :cond_5

    iget-object v7, v3, Lbby;->f:Lbdr;

    invoke-virtual {v7, v1}, Lbdr;->b(Lazp;)Lbcl;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    instance-of v8, v7, Lbce;

    if-eqz v8, :cond_3

    check-cast v7, Lbce;

    goto :goto_0

    :cond_3
    new-instance v8, Lbce;

    invoke-direct {v8, v7, v5, v1, v3}, Lbce;-><init>(Lbcl;ZLazp;Lbby;)V

    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lbce;->d()V

    iget-object v8, v3, Lbby;->e:Lbbb;

    invoke-virtual {v8, v1, v7}, Lbbb;->b(Lazp;Lbce;)V

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    :goto_1
    if-nez v7, :cond_7

    iget-object v7, v3, Lbby;->a:Lbci;

    invoke-virtual {v7, v4}, Lbci;->a(Z)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v8, v18

    :try_start_3
    invoke-virtual {v7, v1, v8}, Lbcc;->b(Lbky;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbbx;

    invoke-direct {v0, v3, v1, v7}, Lbbx;-><init>(Lbby;Lbky;Lbcc;)V

    goto/16 :goto_2

    :cond_6
    move-object v7, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    iget-object v9, v3, Lbby;->b:Lbbv;

    iget-object v9, v9, Lbbv;->d:Lfc;

    invoke-interface {v9}, Lfc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbcc;

    invoke-static {v9}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual {v9, v7, v10, v11, v4}, Lbcc;->i(Lazp;ZZZ)V

    iget-object v10, v3, Lbby;->d:Lbbt;

    iget-object v11, v10, Lbbt;->a:Lfc;

    invoke-interface {v11}, Lfc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbm;

    invoke-static {v11}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v10, Lbbt;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v10, Lbbt;->b:I

    iget-object v10, v11, Lbbm;->a:Lbbi;

    iget-object v13, v11, Lbbm;->r:Lbbw;

    move-object/from16 v6, p2

    iput-object v6, v10, Lbbi;->c:Laya;

    iput-object v14, v10, Lbbi;->d:Ljava/lang/Object;

    iput-object v15, v10, Lbbi;->m:Lazp;

    move/from16 v14, v26

    iput v14, v10, Lbbi;->e:I

    move/from16 v5, v25

    iput v5, v10, Lbbi;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, v21

    :try_start_4
    iput-object v1, v10, Lbbi;->o:Lbbr;

    move-object/from16 v18, v8

    move-object/from16 v8, v24

    iput-object v8, v10, Lbbi;->g:Ljava/lang/Class;

    iput-object v13, v10, Lbbi;->r:Lbbw;

    move-object/from16 v8, v23

    iput-object v8, v10, Lbbi;->j:Ljava/lang/Class;

    move-object/from16 v8, v22

    iput-object v8, v10, Lbbi;->n:Layc;

    iput-object v0, v10, Lbbi;->h:Lazt;

    move-object/from16 v13, v20

    iput-object v13, v10, Lbbi;->i:Ljava/util/Map;

    move/from16 v13, v19

    iput-boolean v13, v10, Lbbi;->p:Z

    move/from16 v13, p1

    iput-boolean v13, v10, Lbbi;->q:Z

    iput-object v6, v11, Lbbm;->d:Laya;

    iput-object v15, v11, Lbbm;->e:Lazp;

    iput-object v8, v11, Lbbm;->f:Layc;

    iput v14, v11, Lbbm;->g:I

    iput v5, v11, Lbbm;->h:I

    iput-object v1, v11, Lbbm;->i:Lbbr;

    iput-boolean v4, v11, Lbbm;->m:Z

    iput-object v0, v11, Lbbm;->j:Lazt;

    iput-object v9, v11, Lbbm;->k:Lbbj;

    iput v12, v11, Lbbm;->l:I

    const/4 v0, 0x1

    iput v0, v11, Lbbm;->q:I

    iget-object v0, v3, Lbby;->a:Lbci;

    iget-boolean v1, v9, Lbcc;->d:Z

    invoke-virtual {v0, v1}, Lbci;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    :try_start_5
    invoke-virtual {v9, v1, v0}, Lbcc;->b(Lbky;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v11}, Lbcc;->h(Lbbm;)V

    new-instance v0, Lbbx;

    invoke-direct {v0, v3, v1, v9}, Lbbx;-><init>(Lbby;Lbky;Lbcc;)V

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x5

    :try_start_6
    invoke-interface {v1, v7, v0}, Lbky;->e(Lbcl;I)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lbkz;->p:Lbbx;

    iget v0, v1, Lbkz;->y:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, Lbkz;->p:Lbbx;

    :cond_8
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :cond_9
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    :goto_5
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbkz;->y:I

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

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbkz;->y:I

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

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbkz;->y:I

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

.method public final m(Lbks;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lbkz;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lbkz;->i:I

    iget v5, v1, Lbkz;->j:I

    iget-object v6, v1, Lbkz;->f:Ljava/lang/Object;

    iget-object v7, v1, Lbkz;->g:Ljava/lang/Class;

    iget-object v8, v1, Lbkz;->h:Lbko;

    iget-object v9, v1, Lbkz;->k:Layc;

    iget-object v10, v1, Lbkz;->m:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lbkz;

    iget-object v11, v0, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lbkz;->i:I

    iget v12, v0, Lbkz;->j:I

    iget-object v13, v0, Lbkz;->f:Ljava/lang/Object;

    iget-object v14, v0, Lbkz;->g:Ljava/lang/Class;

    iget-object v15, v0, Lbkz;->h:Lbko;

    iget-object v3, v0, Lbkz;->k:Layc;

    iget-object v0, v0, Lbkz;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lbmf;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v15}, Lbko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
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
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbkz;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
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

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbkz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkz;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbkz;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[model="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
