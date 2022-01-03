.class public final Lfzx;
.super Lbuf;

# interfaces
.implements Lchy;


# static fields
.field public static final b:Louj;


# instance fields
.field public final c:Lcpm;

.field public final d:Llar;

.field public final e:Lqkg;

.field public final f:Lcqq;

.field public final g:Lcph;

.field public final h:Lcpi;

.field public final i:Lcvo;

.field public final j:Lddf;

.field public final k:Lcpp;

.field public final l:Lcfe;

.field public final m:Ljava/lang/Object;

.field public final n:Lcgx;

.field private final o:Lbtt;

.field private final p:Ljava/lang/String;

.field private final q:Lcif;

.field private final r:Lcpe;

.field private s:Llap;

.field private final t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final v:Lhuq;

.field private final w:Lhur;

.field private final x:Lhuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/video/VideoModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfzx;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lbtt;Llar;Landroid/content/res/Resources;Lcgx;Lhuq;Lhur;Lhuo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcpm;Lcph;Lcpi;Lcpe;Lcpp;Lcfe;Lcif;Lcqq;Lqkg;Lcvo;Lddf;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfzx;->m:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfzx;->j:Lddf;

    move-object v1, p10

    iput-object v1, v0, Lfzx;->g:Lcph;

    move-object v1, p11

    iput-object v1, v0, Lfzx;->h:Lcpi;

    move-object v1, p12

    iput-object v1, v0, Lfzx;->r:Lcpe;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfzx;->i:Lcvo;

    move-object v1, p1

    iput-object v1, v0, Lfzx;->o:Lbtt;

    move-object v1, p2

    iput-object v1, v0, Lfzx;->d:Llar;

    move-object v1, p9

    iput-object v1, v0, Lfzx;->c:Lcpm;

    const v1, 0x7f1404f6

    move-object v2, p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfzx;->p:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lfzx;->v:Lhuq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfzx;->l:Lcfe;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfzx;->e:Lqkg;

    move-object v1, p8

    iput-object v1, v0, Lfzx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Lfzx;->n:Lcgx;

    move-object v1, p6

    iput-object v1, v0, Lfzx;->w:Lhur;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfzx;->k:Lcpp;

    move-object v1, p7

    iput-object v1, v0, Lfzx;->x:Lhuo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfzx;->q:Lcif;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfzx;->f:Lcqq;

    new-instance v1, Lfzw;

    invoke-direct {v1, p0}, Lfzw;-><init>(Lfzx;)V

    iput-object v1, v0, Lfzx;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method

.method private final v(Lcpl;)Llij;
    .locals 1

    new-instance v0, Lfzt;

    invoke-direct {v0, p0, p1}, Lfzt;-><init>(Lfzx;Lcpl;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfzx;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfzx;->f:Lcqq;

    iget-object v1, v0, Lcqq;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcqq;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcuj;->p(Lcql;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final gb()V
    .locals 2

    iget-object v0, p0, Lfzx;->n:Lcgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgx;->j(Z)V

    return-void
.end method

.method public final gc(I)V
    .locals 2

    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->f(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final gd(Z)V
    .locals 2

    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->k(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ge()V
    .locals 4

    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzx;->n:Lcgx;

    iget-object v2, p0, Lfzx;->o:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    sget-object v3, Ljrl;->c:Ljrl;

    invoke-virtual {v1, v2, v3}, Lcgx;->c(Lbtv;Ljrl;)V

    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gf()V
    .locals 2

    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzx;->n:Lcgx;

    invoke-virtual {v1}, Lcgx;->e()V

    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lfzx;->f:Lcqq;

    iget-object v1, v0, Lcqq;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcqq;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuj;

    iget-object v2, v0, Lcqq;->d:Lcvo;

    invoke-virtual {v2}, Lcvo;->d()Llwd;

    move-result-object v2

    sget-object v3, Llwd;->a:Llwd;

    invoke-virtual {v2, v3}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lcui;->c:Lcui;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcqq;->c:Lcpj;

    invoke-virtual {v2}, Lcpj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lcqq;->c(Z)V

    sget-object v2, Lcui;->b:Lcui;

    goto :goto_0

    :cond_1
    sget-object v2, Lcui;->a:Lcui;

    :goto_0
    invoke-interface {v1, v2}, Lcuj;->h(Lcui;)V

    iget-boolean v2, v2, Lcui;->d:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcql;

    invoke-direct {v2, v0}, Lcql;-><init>(Lcqq;)V

    invoke-interface {v1, v2}, Lcuj;->p(Lcql;)V

    :cond_2
    iget-object v1, v0, Lcqq;->e:Lcqw;

    invoke-virtual {v1}, Lcqr;->f()V

    iget-object v1, v0, Lcqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcqq;->f:Lddf;

    sget-object v2, Ldcu;->i:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcqq;->f:Lddf;

    sget-object v2, Ldcu;->i:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object v1, Lcqj;->c:Lcqj;

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    sget-object v1, Lcqj;->d:Lcqj;

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    sget-object v1, Lcqj;->e:Lcqj;

    goto :goto_1

    :cond_5
    sget-object v1, Lcqj;->b:Lcqj;

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcqq;->d(Lcqj;Z)V

    return-void

    :cond_6
    return-void
.end method

.method public final i(Lclf;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v0, p1}, Lcfe;->h(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzx;->l:Lcfe;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcfe;->m(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, p0, Lfzx;->s:Llap;

    iget-object v2, p0, Lfzx;->v:Lhuq;

    iget-object v2, v2, Lhuq;->a:Llda;

    iget-object v3, p0, Lfzx;->g:Lcph;

    invoke-direct {p0, v3}, Lfzx;->v(Lcpl;)Llij;

    move-result-object v3

    iget-object v4, p0, Lfzx;->d:Llar;

    invoke-interface {v2, v3, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Lfzx;->s:Llap;

    iget-object v2, p0, Lfzx;->v:Lhuq;

    iget-object v2, v2, Lhuq;->b:Llda;

    iget-object v3, p0, Lfzx;->h:Lcpi;

    invoke-direct {p0, v3}, Lfzx;->v(Lcpl;)Llij;

    move-result-object v3

    iget-object v4, p0, Lfzx;->d:Llar;

    invoke-interface {v2, v3, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Lfzx;->s:Llap;

    iget-object v2, p0, Lfzx;->v:Lhuq;

    iget-object v2, v2, Lhuq;->c:Llda;

    iget-object v3, p0, Lfzx;->r:Lcpe;

    invoke-direct {p0, v3}, Lfzx;->v(Lcpl;)Llij;

    move-result-object v3

    iget-object v4, p0, Lfzx;->d:Llar;

    invoke-interface {v2, v3, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Lfzx;->s:Llap;

    iget-object v2, p0, Lfzx;->w:Lhur;

    new-instance v3, Lfzu;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lfzu;-><init>(Lfzx;I)V

    iget-object v4, p0, Lfzx;->d:Llar;

    invoke-virtual {v2, v3, v4}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Lfzx;->s:Llap;

    iget-object v2, p0, Lfzx;->x:Lhuo;

    new-instance v3, Lfzu;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lfzu;-><init>(Lfzx;I)V

    iget-object v4, p0, Lfzx;->d:Llar;

    invoke-virtual {v2, v3, v4}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Lfzx;->s:Llap;

    iget-object v2, p0, Lfzx;->i:Lcvo;

    new-instance v3, Lfzv;

    invoke-direct {v3, p0}, Lfzv;-><init>(Lfzx;)V

    iget-object v4, p0, Lfzx;->d:Llar;

    invoke-virtual {v2, v3, v4}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Lfzx;->s:Llap;

    iget-object v2, p0, Lfzx;->f:Lcqq;

    new-instance v3, Lfzq;

    invoke-direct {v3, p0}, Lfzq;-><init>(Lfzx;)V

    invoke-virtual {v2, v3}, Lcqq;->b(Lcqp;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, p0, Lfzx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfzx;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfzx;->n:Lcgx;

    invoke-virtual {v1}, Lcgx;->h()V

    iget-object v1, p0, Lfzx;->q:Lcif;

    invoke-interface {v1}, Lcif;->c()V

    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1, p0}, Lcfe;->b(Lchy;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfzx;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfzx;->n:Lcgx;

    invoke-virtual {v1}, Lcgx;->i()V

    iget-object v1, p0, Lfzx;->s:Llap;

    invoke-virtual {v1}, Llap;->close()V

    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1, p0}, Lcfe;->l(Lchy;)V

    iget-object v1, p0, Lfzx;->q:Lcif;

    invoke-interface {v1}, Lcif;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->o()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lfzx;->w:Lhur;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    sget-object v1, Lhtl;->b:Lhtl;

    invoke-virtual {v0, v1}, Lhtl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzx;->x:Lhuo;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtk;

    sget-object v1, Lhtk;->a:Lhtk;

    invoke-virtual {v0, v1}, Lhtk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lleb;->j:Lleb;

    goto :goto_0

    :cond_0
    sget-object v0, Lleb;->k:Lleb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfzx;->x:Lhuo;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtk;

    sget-object v1, Lhtk;->a:Lhtk;

    invoke-virtual {v0, v1}, Lhtk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lleb;->h:Lleb;

    goto :goto_0

    :cond_2
    sget-object v0, Lleb;->i:Lleb;

    :goto_0
    iget-object v1, p0, Lfzx;->j:Lddf;

    sget-object v2, Lddl;->a:Lddi;

    invoke-interface {v1}, Lddf;->e()V

    iget-object v1, p0, Lfzx;->k:Lcpp;

    iget-object v1, v1, Lcpp;->a:Lcpn;

    invoke-virtual {v1, v0}, Lldn;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lfzx;->c:Lcpm;

    sget-object v1, Ljrl;->c:Ljrl;

    invoke-virtual {v0, v1}, Lcpm;->a(Ljrl;)Lcpl;

    move-result-object v0

    instance-of v1, v0, Lcpi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfzx;->g:Lcph;

    invoke-interface {v0}, Lcpl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldz;

    invoke-virtual {v1, v0}, Lldn;->fB(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lfzx;->e:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljrl;->c:Ljrl;

    new-instance v2, Lfzr;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfzr;-><init>(Lfzx;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    return-void
.end method
