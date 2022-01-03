.class public final Lepj;
.super Ljava/lang/Object;

# interfaces
.implements Lfik;
.implements Lfii;
.implements Lfig;
.implements Lfij;
.implements Lfgo;
.implements Lfgp;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lfjs;

.field public final e:Ljava/lang/Object;

.field public f:I

.field private final g:Lhvo;

.field private final h:Lolt;

.field private final i:Llda;

.field private final j:Llda;

.field private final k:Llda;

.field private final l:Llda;

.field private final m:Llda;

.field private final n:Llda;

.field private final o:Lddf;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lafp;

.field private r:Z

.field private final s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/keycontrol/KeyController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lepj;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhvo;Landroid/content/Context;Lolt;Llda;Llda;Llda;Llda;Llda;Llda;Lddf;Lfjs;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lobr;->B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lepj;->b:Ljava/util/Set;

    invoke-static {}, Lobr;->B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lepj;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepj;->e:Ljava/lang/Object;

    new-instance v0, Leph;

    invoke-direct {v0, p0}, Leph;-><init>(Lepj;)V

    iput-object v0, p0, Lepj;->s:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lepj;->g:Lhvo;

    iput-object p4, p0, Lepj;->i:Llda;

    iput-object p5, p0, Lepj;->j:Llda;

    iput-object p6, p0, Lepj;->k:Llda;

    iput-object p7, p0, Lepj;->l:Llda;

    iput-object p8, p0, Lepj;->m:Llda;

    iput-object p9, p0, Lepj;->n:Llda;

    iput-object p10, p0, Lepj;->o:Lddf;

    iput-object p3, p0, Lepj;->h:Lolt;

    iput-object p11, p0, Lepj;->d:Lfjs;

    iput-object p12, p0, Lepj;->p:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lafp;->a(Landroid/content/Context;)Lafp;

    move-result-object p1

    iput-object p1, p0, Lepj;->q:Lafp;

    return-void
.end method

.method private final j(IZ)Z
    .locals 4

    sget-object v0, Lepd;->a:Lepd;

    sget-object v0, Lhvn;->a:Lhvn;

    iget-object v0, p0, Lepj;->g:Lhvo;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvn;

    invoke-virtual {v0}, Lhvn;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lepj;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lepj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepi;

    invoke-interface {v2, p2}, Lepi;->f(Z)V

    goto :goto_0

    :cond_0
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lepj;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lepj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepi;

    invoke-interface {v2, p2}, Lepi;->e(Z)V

    goto :goto_1

    :cond_2
    monitor-exit p1

    :goto_2
    return v1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :pswitch_3
    iget-object p1, p0, Lepj;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lepj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepi;

    invoke-interface {v2, p2}, Lepi;->d(Z)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    monitor-exit p1

    return v2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lepi;)V
    .locals 3

    iget-object v0, p0, Lepj;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lepg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lepg;-><init>(Lepj;Lepi;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lepi;)V
    .locals 3

    iget-object v0, p0, Lepj;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lepg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lepg;-><init>(Lepj;Lepi;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lepj;->q:Lafp;

    iget-object v1, p0, Lepj;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lafp;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lepj;->h(Z)V

    return v0

    :cond_0
    iget-object v1, p0, Lepj;->o:Lddf;

    sget-object v2, Lddl;->a:Lddi;

    invoke-interface {v1}, Lddf;->b()V

    iget v1, p0, Lepj;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v3, p0, Lepj;->r:Z

    :cond_2
    iget p2, p0, Lepj;->f:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    iget-boolean p2, p0, Lepj;->r:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x18

    if-eq p1, p2, :cond_5

    const/16 p2, 0x19

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    invoke-direct {p0, p1, v0}, Lepj;->j(IZ)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public final fV()V
    .locals 3

    iget-object v0, p0, Lepj;->h:Lolt;

    iget-object v1, p0, Lepj;->i:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepd;->a:Lepd;

    invoke-interface {v0, v1, v2}, Lolt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lepj;->h:Lolt;

    iget-object v1, p0, Lepj;->j:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepd;->b:Lepd;

    invoke-interface {v0, v1, v2}, Lolt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lepj;->h:Lolt;

    iget-object v1, p0, Lepj;->k:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepd;->c:Lepd;

    invoke-interface {v0, v1, v2}, Lolt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lepj;->h:Lolt;

    iget-object v1, p0, Lepj;->l:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepd;->d:Lepd;

    invoke-interface {v0, v1, v2}, Lolt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lepj;->h:Lolt;

    iget-object v1, p0, Lepj;->m:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepd;->e:Lepd;

    invoke-interface {v0, v1, v2}, Lolt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lepj;->h:Lolt;

    iget-object v1, p0, Lepj;->n:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepd;->f:Lepd;

    invoke-interface {v0, v1, v2}, Lolt;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final fW()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lepj;->q:Lafp;

    iget-object v2, p0, Lepj;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lafp;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iput p1, p0, Lepj;->f:I

    iget-boolean v0, p0, Lepj;->r:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lepj;->r:Z

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lepj;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepj;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepi;

    invoke-interface {v2, p1}, Lepi;->a(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lepj;->h(Z)V

    return v0

    :cond_0
    iget-object v2, p0, Lepj;->o:Lddf;

    sget-object v3, Lddl;->a:Lddi;

    invoke-interface {v2}, Lddf;->b()V

    iget v2, p0, Lepj;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    iget-boolean v2, p0, Lepj;->r:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-direct {p0, p1, v1}, Lepj;->j(IZ)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
