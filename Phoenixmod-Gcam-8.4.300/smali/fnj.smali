.class public final Lfnj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljlb;

.field public final b:Lkas;

.field public final c:Ljas;

.field public final d:Ljfn;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lgtg;

.field public final i:Ljje;

.field public final j:Lgvb;

.field public final k:Llar;

.field public final l:Lfno;

.field public m:Llap;

.field public volatile n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Liud;

.field public final u:Ldah;

.field public final v:Ljrh;

.field private final w:Lifn;

.field private final x:Lfpi;

.field private final y:Lddf;

.field private final z:Lfjs;


# direct methods
.method public constructor <init>(Lddf;Lgtg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Ljrh;Lkas;Ljas;Ljava/util/concurrent/atomic/AtomicBoolean;Ljfn;Ljava/util/concurrent/ScheduledExecutorService;Lifn;Ljje;Lgvb;Lfpi;Lfno;Llar;Ldah;Lfjs;Liud;)V
    .locals 10

    move-object v7, p0

    move-object v0, p1

    move-object v8, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, v7, Lfnj;->m:Llap;

    const/4 v1, 0x0

    iput-object v1, v7, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    iput-boolean v1, v7, Lfnj;->o:Z

    iput-boolean v1, v7, Lfnj;->p:Z

    iput-boolean v1, v7, Lfnj;->q:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v7, Lfnj;->s:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, p2

    iput-object v2, v7, Lfnj;->h:Lgtg;

    move-object v2, p3

    iput-object v2, v7, Lfnj;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v8, v7, Lfnj;->a:Ljlb;

    move-object/from16 v2, p7

    iput-object v2, v7, Lfnj;->c:Ljas;

    move-object/from16 v2, p9

    iput-object v2, v7, Lfnj;->d:Ljfn;

    move-object/from16 v2, p10

    iput-object v2, v7, Lfnj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v7, Lfnj;->f:Landroid/os/Handler;

    move-object/from16 v2, p11

    iput-object v2, v7, Lfnj;->w:Lifn;

    move-object/from16 v2, p12

    iput-object v2, v7, Lfnj;->i:Ljje;

    move-object/from16 v2, p13

    iput-object v2, v7, Lfnj;->j:Lgvb;

    move-object/from16 v6, p14

    iput-object v6, v7, Lfnj;->x:Lfpi;

    move-object/from16 v3, p6

    iput-object v3, v7, Lfnj;->b:Lkas;

    move-object/from16 v3, p15

    iput-object v3, v7, Lfnj;->l:Lfno;

    move-object v3, p5

    iput-object v3, v7, Lfnj;->v:Ljrh;

    move-object/from16 v4, p16

    iput-object v4, v7, Lfnj;->k:Llar;

    move-object/from16 v4, p18

    iput-object v4, v7, Lfnj;->z:Lfjs;

    move-object/from16 v4, p17

    iput-object v4, v7, Lfnj;->u:Ldah;

    move-object/from16 v4, p19

    iput-object v4, v7, Lfnj;->t:Liud;

    iput-object v0, v7, Lfnj;->y:Lddf;

    sget-object v4, Lddr;->m:Lddg;

    invoke-interface {p1, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    sget-object v5, Lddr;->o:Lddg;

    invoke-interface {p1, v5}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, v7, Lfnj;->r:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-interface {p4, v1}, Ljlb;->B(Z)V

    new-instance v9, Lfng;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p13

    move-object v3, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p14

    invoke-direct/range {v0 .. v6}, Lfng;-><init>(Lfnj;Lgvb;Ljrh;ZLjava/util/concurrent/atomic/AtomicBoolean;Lfpi;)V

    invoke-interface {p4, v9}, Ljlb;->C(Ljka;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfnj;->m:Llap;

    invoke-virtual {v0}, Llap;->close()V

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lfnj;->m:Llap;

    iget-boolean v0, p0, Lfnj;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfnj;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnj;->v:Ljrh;

    invoke-virtual {v0}, Ljrh;->a()V

    iget-object v0, p0, Lfnj;->v:Ljrh;

    iget-object v3, v0, Ljrh;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Ljrh;->d:Landroid/content/res/Resources;

    const v5, 0x7f080516

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v0, Ljrh;->h:Z

    :cond_1
    iget-boolean v0, p0, Lfnj;->o:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lfnj;->q:Z

    return-void

    :cond_2
    iget-object v0, p0, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lfnj;->n:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, p0, Lfnj;->x:Lfpi;

    invoke-virtual {v0}, Lfpi;->b()V

    iget-object v1, v0, Lfpi;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfpi;->a:Llda;

    iget-object v4, v0, Lfpi;->c:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v1, v4}, Llda;->fB(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    iput v1, v0, Lfpi;->d:F

    iput v1, v0, Lfpi;->e:F

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lfpi;->c:Lj$/util/Optional;

    iget-object v4, v0, Lfpi;->b:Lfvs;

    invoke-virtual {v4}, Lfvs;->c()V

    iput v1, v0, Lfpi;->f:F

    iget-object v0, p0, Lfnj;->c:Ljas;

    invoke-interface {v0, v3}, Ljas;->a(Z)V

    iget-object v0, p0, Lfnj;->t:Liud;

    invoke-virtual {v0, v2}, Liud;->d(Z)V

    iget-boolean v0, p0, Lfnj;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfnj;->v:Ljrh;

    iget-boolean v0, v0, Ljrh;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfnj;->z:Lfjs;

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Lfjs;->aj(IJ)V

    iget-object v0, p0, Lfnj;->a:Ljlb;

    invoke-interface {v0}, Ljlb;->af()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfnj;->a:Ljlb;

    invoke-interface {v0}, Ljlb;->ae()V

    :goto_0
    iget-object v0, p0, Lfnj;->b:Lkas;

    invoke-interface {v0, v2}, Lkas;->i(Z)V

    iget-object v0, p0, Lfnj;->l:Lfno;

    iget-object v0, v0, Lfno;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llie;->close()V

    iget-object v0, p0, Lfnj;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    iget-object v0, p0, Lfnj;->h:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    iget-object v0, p0, Lfnj;->t:Liud;

    invoke-virtual {v0}, Liud;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfnj;->y:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfnj;->t:Liud;

    invoke-virtual {v0, v3}, Liud;->g(Z)V

    :cond_6
    iget-object v0, p0, Lfnj;->d:Ljfn;

    invoke-interface {v0, v3}, Ljfn;->v(Z)V

    iget-object v0, p0, Lfnj;->u:Ldah;

    invoke-virtual {v0, v3}, Ldah;->b(Z)V

    iget-object v0, p0, Lfnj;->i:Ljje;

    invoke-interface {v0}, Ljje;->f()V

    iget-object v0, p0, Lfnj;->w:Lifn;

    const v1, 0x7f13001e

    invoke-interface {v0, v1}, Lifn;->b(I)V

    iget-object v0, p0, Lfnj;->j:Lgvb;

    const-class v1, Lfnj;

    invoke-interface {v0, v1}, Lgvb;->b(Ljava/lang/Class;)V

    iput-boolean v2, p0, Lfnj;->o:Z

    iput-boolean v2, p0, Lfnj;->q:Z

    iput-boolean v2, p0, Lfnj;->p:Z

    return-void
.end method
