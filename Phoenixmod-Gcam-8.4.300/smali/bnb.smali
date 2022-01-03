.class public final Lbnb;
.super Ljava/lang/Object;

# interfaces
.implements Lbnw;
.implements Llij;


# instance fields
.field public final a:Lbnl;

.field public b:Ljsj;

.field public c:Ljsj;

.field final d:Lbpu;

.field public e:Lpih;

.field public f:Z

.field public g:Z

.field public final h:Ljtj;

.field public final i:Lnle;

.field private final j:Llar;

.field private final k:Llap;

.field private final l:Lcvo;

.field private final m:Lghb;

.field private final n:Lddf;

.field private final o:Lojc;

.field private final p:Llco;

.field private q:Llie;

.field private r:I

.field private final s:Llak;


# direct methods
.method public constructor <init>(Llar;Lbnl;Lcvo;Lddf;Lghb;Lojc;Llco;Llco;Llvp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lbnb;->k:Llap;

    const/4 v1, 0x0

    iput-object v1, p0, Lbnb;->b:Ljsj;

    iput-object v1, p0, Lbnb;->c:Ljsj;

    new-instance v1, Lbpu;

    invoke-direct {v1}, Lbpu;-><init>()V

    iput-object v1, p0, Lbnb;->d:Lbpu;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbnb;->f:Z

    new-instance v1, Lbna;

    invoke-direct {v1, p0}, Lbna;-><init>(Lbnb;)V

    iput-object v1, p0, Lbnb;->s:Llak;

    iput-object p1, p0, Lbnb;->j:Llar;

    iput-object p2, p0, Lbnb;->a:Lbnl;

    iput-object p3, p0, Lbnb;->l:Lcvo;

    iput-object p4, p0, Lbnb;->n:Lddf;

    iput-object p6, p0, Lbnb;->o:Lojc;

    iput-object p7, p0, Lbnb;->p:Llco;

    new-instance p2, Lnle;

    invoke-interface {p9}, Llvp;->f()I

    move-result p3

    invoke-direct {p2, p3}, Lnle;-><init>(I)V

    iput-object p2, p0, Lbnb;->i:Lnle;

    new-instance p2, Ljtj;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljtj;-><init>(I)V

    iput-object p2, p0, Lbnb;->h:Ljtj;

    new-instance p2, Ljmf;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Ljmf;-><init>(I)V

    iput-object p2, p0, Lbnb;->q:Llie;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbnb;->g:Z

    iput-object p5, p0, Lbnb;->m:Lghb;

    invoke-interface {p8, p0, p1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    iput p2, p0, Lbnb;->r:I

    return-void
.end method

.method private final declared-synchronized f(Lhkd;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lhkd;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lbnb;->r:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbnb;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    if-le p1, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput v0, p0, Lbnb;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbnb;->f:Z

    iget-object v1, p0, Lbnb;->m:Lghb;

    invoke-virtual {v1, v0}, Lghb;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbnb;->f:Z

    iget-object v1, p0, Lbnb;->m:Lghb;

    invoke-virtual {v1, v0}, Lghb;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbnb;->f:Z

    iget-object v0, p0, Lbnb;->q:Llie;

    invoke-interface {v0}, Llie;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbnb;->k:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lggp;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbnb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lggp;->b:Lggn;

    iget-object v1, p0, Lbnb;->o:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lbnb;->d:Lbpu;

    iget-object v0, v0, Lggn;->b:Lhkd;

    invoke-virtual {v1, v0}, Lbpu;->b(Lhkd;)Z

    move-result v0

    iget-object v1, p1, Lggp;->b:Lggn;

    iget-object v1, v1, Lggn;->e:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lggp;->b:Lggn;

    iget-object v1, v1, Lggn;->e:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggm;

    iget-object v1, v1, Lggm;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Lbnb;->l:Lcvo;

    invoke-virtual {v4}, Lcvo;->d()Llwd;

    move-result-object v4

    sget-object v5, Llwd;->a:Llwd;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lbnb;->n:Lddf;

    sget-object v5, Ldde;->a:Lddg;

    invoke-interface {v4}, Lddf;->d()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lggp;->a:Lggn;

    iget-object v5, v5, Lggn;->b:Lhkd;

    sget-object v6, Lhkd;->b:Lhkd;

    if-eq v5, v6, :cond_5

    iget-object v5, p1, Lggp;->b:Lggn;

    iget-object v5, v5, Lggn;->b:Lhkd;

    sget-object v6, Lhkd;->b:Lhkd;

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lbnb;->e:Lpih;

    if-nez v5, :cond_5

    iget-object v5, p0, Lbnb;->b:Ljsj;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljsj;->c()V

    :cond_2
    iget-object v5, p0, Lbnb;->c:Ljsj;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljsj;->c()V

    :cond_3
    if-nez v4, :cond_4

    iget-object v5, p0, Lbnb;->a:Lbnl;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iget-object v7, p1, Lggp;->b:Lggn;

    iget v7, v7, Lggn;->f:I

    int-to-float v7, v7

    iget-object v8, p0, Lbnb;->p:Llco;

    invoke-interface {v8}, Llco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-interface {v5, v6, v7}, Lbnl;->e(Lojc;I)Ljsj;

    move-result-object v5

    iput-object v5, p0, Lbnb;->b:Ljsj;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lbnb;->a:Lbnl;

    sget-object v6, Loih;->a:Loih;

    invoke-interface {v5, v6, v3}, Lbnl;->e(Lojc;I)Ljsj;

    move-result-object v5

    iput-object v5, p0, Lbnb;->b:Ljsj;

    :goto_1
    iget-object v5, p0, Lbnb;->b:Ljsj;

    new-instance v6, Lbmx;

    invoke-direct {v6, p0, v3}, Lbmx;-><init>(Lbnb;I)V

    invoke-interface {v5, v6}, Ljsj;->b(Ljsi;)V

    iget-object v3, p0, Lbnb;->b:Ljsj;

    if-eqz v3, :cond_5

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    iput-object v3, p0, Lbnb;->e:Lpih;

    iget-object v3, p0, Lbnb;->b:Ljsj;

    invoke-interface {v3}, Ljsj;->a()Lpht;

    move-result-object v3

    iget-object v5, p0, Lbnb;->e:Lpih;

    iget-object v6, p0, Lbnb;->s:Llak;

    iget-object v7, p0, Lbnb;->j:Llar;

    invoke-static {v3, v5, v6, v7}, Lmip;->cb(Lpht;Lpht;Llak;Ljava/util/concurrent/Executor;)V

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lbnb;->e:Lpih;

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, p0, Lbnb;->a:Lbnl;

    iget-object p1, p1, Lggp;->b:Lggn;

    iget p1, p1, Lggn;->f:I

    int-to-float p1, p1

    iget-object v2, p0, Lbnb;->p:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lbnl;->m(Landroid/graphics/PointF;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget-object p1, p0, Lbnb;->e:Lpih;

    if-eqz p1, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    iget-object p1, p0, Lbnb;->l:Lcvo;

    invoke-virtual {p1}, Lcvo;->d()Llwd;

    move-result-object p1

    sget-object v1, Llwd;->a:Llwd;

    if-eq p1, v1, :cond_14

    iget-object p1, v0, Lggn;->e:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lggn;->e:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggm;

    iget-boolean p1, p1, Lggm;->b:Z

    if-eqz p1, :cond_9

    iget p1, v0, Lggn;->f:I

    int-to-float p1, p1

    iget-object v1, p0, Lbnb;->p:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_2

    :cond_9
    iget p1, v0, Lggn;->f:I

    :goto_2
    int-to-float v1, p1

    iget-object v4, p0, Lbnb;->h:Ljtj;

    invoke-virtual {v4, v1}, Ljtj;->a(F)V

    iget-object v4, v0, Lggn;->b:Lhkd;

    invoke-direct {p0, v4}, Lbnb;->f(Lhkd;)Z

    move-result v4

    iget-object v5, v0, Lggn;->e:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v3, p0, Lbnb;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_4
    iget-object v3, v0, Lggn;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggm;

    iget-boolean v4, v3, Lggm;->b:Z

    iget-object v0, v0, Lggn;->b:Lhkd;

    sget-object v5, Lhkd;->b:Lhkd;

    if-eq v0, v5, :cond_c

    if-eqz v4, :cond_e

    :cond_c
    iget-object v0, v3, Lggm;->a:Landroid/graphics/PointF;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbnb;->e(Lojc;I)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_5
    iput-boolean v2, p0, Lbnb;->g:Z

    iget-boolean p1, v3, Lggm;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lbnb;->h:Ljtj;

    invoke-virtual {p1}, Ljtj;->b()V

    iget-object p1, p0, Lbnb;->h:Ljtj;

    invoke-virtual {p1, v1}, Ljtj;->a(F)V

    iget-object p1, p0, Lbnb;->o:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litw;

    iget-object v0, p0, Lbnb;->i:Lnle;

    iget-object v1, v3, Lggm;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lnle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p1, v0}, Litw;->b(Landroid/graphics/PointF;)Llco;

    move-result-object p1

    iget-object v0, p0, Lbnb;->q:Llie;

    invoke-interface {v0}, Llie;->close()V

    new-instance v0, Lbmy;

    invoke-direct {v0, p0}, Lbmy;-><init>(Lbnb;)V

    sget-object v1, Llar;->a:Llas;

    invoke-interface {p1, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    iput-object p1, p0, Lbnb;->q:Llie;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    monitor-exit p0

    return-void

    :cond_f
    :goto_3
    :try_start_6
    iget-boolean p1, p0, Lbnb;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez p1, :cond_10

    monitor-exit p0

    return-void

    :cond_10
    :try_start_7
    iget-object p1, p0, Lbnb;->q:Llie;

    invoke-interface {p1}, Llie;->close()V

    iget-object p1, p0, Lbnb;->o:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litw;

    invoke-interface {p1}, Litw;->h()V

    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-boolean p1, p0, Lbnb;->g:Z

    if-nez p1, :cond_11

    monitor-exit p0

    goto :goto_4

    :cond_11
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object p1, p0, Lbnb;->b:Ljsj;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljsj;->c()V

    :cond_12
    iget-object p1, p0, Lbnb;->c:Ljsj;

    if-nez p1, :cond_13

    iget-object p1, p0, Lbnb;->a:Lbnl;

    invoke-interface {p1}, Lbnl;->d()Ljsj;

    move-result-object p1

    iput-object p1, p0, Lbnb;->c:Ljsj;

    new-instance v0, Lbmx;

    invoke-direct {v0, p0, v2}, Lbmx;-><init>(Lbnb;I)V

    invoke-interface {p1, v0}, Ljsj;->b(Ljsi;)V

    :cond_13
    :goto_4
    iput-boolean v3, p0, Lbnb;->g:Z

    iget-object p1, p0, Lbnb;->h:Ljtj;

    invoke-virtual {p1}, Ljtj;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw p1

    :cond_14
    iget-object p1, p0, Lbnb;->n:Lddf;

    sget-object v0, Ldde;->a:Lddg;

    invoke-interface {p1}, Lddf;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lojc;I)Z
    .locals 1

    iget-object v0, p0, Lbnb;->c:Ljsj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnb;->a:Lbnl;

    invoke-interface {v0, p1, p2}, Lbnl;->k(Lojc;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lggp;

    invoke-virtual {p0, p1}, Lbnb;->d(Lggp;)V

    return-void
.end method
