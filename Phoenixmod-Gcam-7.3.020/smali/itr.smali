.class public final Litr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lfvj;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Ljava/util/concurrent/ScheduledFuture;

.field public D:Landroid/widget/TextView;

.field public E:Livu;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/ViewGroup;

.field public K:D

.field public L:D

.field public M:J

.field public N:J

.field public O:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final g:Ljun;

.field public final h:Landroid/content/Context;

.field public final i:Livg;

.field public final j:Lchh;

.field public final k:Lllo;

.field public final l:Lllq;

.field public final m:Lfvk;

.field public final n:Lkeh;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Landroid/hardware/SensorEventListener;

.field public final q:Landroid/hardware/SensorManager;

.field public final r:Ljqn;

.field public final s:Ljqu;

.field public final t:Livr;

.field public final u:Ldwz;

.field public final v:Ldww;

.field public final w:Lmqf;

.field public final x:Landroid/hardware/Sensor;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahUiContr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldvf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljun;Landroid/content/Context;Livg;Lchh;Lllo;Lllq;Lfvk;Lkeh;Ljava/util/concurrent/ScheduledExecutorService;Ljqn;Livr;Ldwz;Lkhc;Lmqf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Litr;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Litr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Litr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ldvf;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Litr;->x:Landroid/hardware/Sensor;

    move-object v1, p2

    iput-object v1, v0, Litr;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p3

    iput-object v1, v0, Litr;->g:Ljun;

    move-object v1, p4

    iput-object v1, v0, Litr;->h:Landroid/content/Context;

    move-object v1, p5

    iput-object v1, v0, Litr;->i:Livg;

    move-object v1, p6

    iput-object v1, v0, Litr;->j:Lchh;

    move-object v1, p8

    iput-object v1, v0, Litr;->l:Lllq;

    move-object v1, p9

    iput-object v1, v0, Litr;->m:Lfvk;

    move-object v1, p10

    iput-object v1, v0, Litr;->n:Lkeh;

    move-object v1, p11

    iput-object v1, v0, Litr;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Ldvf;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, v0, Litr;->q:Landroid/hardware/SensorManager;

    move-object/from16 v1, p12

    iput-object v1, v0, Litr;->r:Ljqn;

    move-object/from16 v1, p13

    iput-object v1, v0, Litr;->t:Livr;

    move-object v1, p7

    iput-object v1, v0, Litr;->k:Lllo;

    move-object/from16 v1, p14

    iput-object v1, v0, Litr;->u:Ldwz;

    move-object/from16 v1, p16

    iput-object v1, v0, Litr;->w:Lmqf;

    new-instance v1, Litm;

    invoke-direct {v1, p0}, Litm;-><init>(Litr;)V

    iput-object v1, v0, Litr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Litn;

    invoke-direct {v1, p0}, Litn;-><init>(Litr;)V

    iput-object v1, v0, Litr;->s:Ljqu;

    new-instance v1, Lito;

    move-object/from16 v2, p15

    invoke-direct {v1, p0, v2}, Lito;-><init>(Litr;Lkhc;)V

    iput-object v1, v0, Litr;->v:Ldww;

    new-instance v1, Litp;

    invoke-direct {v1, p0}, Litp;-><init>(Litr;)V

    iput-object v1, v0, Litr;->p:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    sget-object v0, Litr;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Litr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Litr;->e()V

    iget-object v0, p0, Litr;->t:Livr;

    iget-object v1, v0, Livr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Livr;->i:Ljry;

    invoke-interface {v0}, Ljry;->a()V

    iget-object v0, p0, Litr;->w:Lmqf;

    invoke-interface {v0}, Lmqf;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Litr;->C:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Litr;->C:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    iget-object v0, p0, Litr;->l:Lllq;

    new-instance v1, Litl;

    invoke-direct {v1, p0, p1}, Litl;-><init>(Litr;Z)V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Litr;->r:Ljqn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljqn;->a(Z)V

    iget-object v0, p0, Litr;->r:Ljqn;

    invoke-interface {v0, v1}, Ljqn;->b(Z)V

    iget-object v0, p0, Litr;->t:Livr;

    iget-object v0, v0, Livr;->q:Livk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Livk;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Litr;->r:Ljqn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljqn;->a(Z)V

    iget-object v0, p0, Litr;->r:Ljqn;

    invoke-interface {v0, v1}, Ljqn;->b(Z)V

    iget-object v0, p0, Litr;->t:Livr;

    invoke-virtual {v0}, Livr;->b()V

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Litr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    sget-object v0, Litr;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Litr;->a(Z)V

    invoke-virtual {p0}, Litr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litr;->j:Lchh;

    sget-object v1, Lcid;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litr;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Litf;

    invoke-direct {v1, p0}, Litf;-><init>(Litr;)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Litr;->C:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Litr;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Litg;

    invoke-direct {v1, p0}, Litg;-><init>(Litr;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Litr;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Litr;->l:Lllq;

    new-instance v1, Litj;

    invoke-direct {v1, p0}, Litj;-><init>(Litr;)V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Litr;->l:Lllq;

    new-instance v1, Litk;

    invoke-direct {v1, p0}, Litk;-><init>(Litr;)V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
