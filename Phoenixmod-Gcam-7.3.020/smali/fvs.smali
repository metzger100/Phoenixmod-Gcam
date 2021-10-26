.class public final Lfvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfvk;

.field public final b:Lfvj;

.field public final c:Lfvj;

.field public final d:Landroid/os/Handler;

.field public final e:Llnj;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Llus;

.field public i:Ljava/util/concurrent/Executor;

.field private final j:Lllq;

.field private final k:Lchh;

.field private final l:Lfvj;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Object;

.field private o:Llum;


# direct methods
.method public constructor <init>(Lfvk;Lllq;Lchh;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfvs;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lfvs;->h:Llus;

    iput-object v0, p0, Lfvs;->i:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lfvs;->a:Lfvk;

    iput-object p2, p0, Lfvs;->j:Lllq;

    iput-object p3, p0, Lfvs;->k:Lchh;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13014c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lfvk;->c()Lfvh;

    move-result-object p3

    invoke-interface {p3, p2}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lfvh;->a(Z)Lfvh;

    move-result-object p2

    const v0, 0x5ffffffd

    invoke-interface {p2, v0}, Lfvh;->b(I)Lfvh;

    move-result-object p2

    invoke-interface {p2}, Lfvh;->a()Lfvj;

    move-result-object p2

    iput-object p2, p0, Lfvs;->b:Lfvj;

    invoke-interface {p1}, Lfvk;->c()Lfvh;

    move-result-object p1

    invoke-interface {p1, v0}, Lfvh;->b(I)Lfvh;

    move-result-object p1

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f13038e

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p1

    invoke-interface {p1, p3}, Lfvh;->a(Z)Lfvh;

    move-result-object p2

    invoke-interface {p2}, Lfvh;->a()Lfvj;

    move-result-object p2

    iput-object p2, p0, Lfvs;->l:Lfvj;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lfvh;->a(Z)Lfvh;

    move-result-object p1

    new-instance p3, Lfvl;

    invoke-direct {p3, p0}, Lfvl;-><init>(Lfvs;)V

    invoke-interface {p1, p3}, Lfvh;->a(Lfvi;)Lfvh;

    move-result-object p1

    invoke-interface {p1}, Lfvh;->a()Lfvj;

    move-result-object p1

    iput-object p1, p0, Lfvs;->c:Lfvj;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfvs;->d:Landroid/os/Handler;

    new-instance p1, Llnj;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfvs;->e:Llnj;

    new-instance p1, Lfvm;

    invoke-direct {p1, p0}, Lfvm;-><init>(Lfvs;)V

    iput-object p1, p0, Lfvs;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfvs;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvs;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfvs;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfvs;->o:Llum;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llum;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfvs;->o:Llum;

    :goto_0
    iget-object v1, p0, Lfvs;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfvs;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfvs;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfvs;->j:Lllq;

    invoke-virtual {v2, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llnu;ZLjys;)V
    .locals 3

    iget-object v0, p0, Lfvs;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvs;->k:Lchh;

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v1}, Lchh;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljys;->b:Ljys;

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lfvs;->k:Lchh;

    sget-object v1, Lchr;->d:Lchi;

    invoke-interface {p3, v1}, Lchh;->b(Lchi;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfvs;->c:Lfvj;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lfvs;->l:Lfvj;

    :goto_0
    iget-object v1, p0, Lfvs;->e:Llnj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llnj;->a(Ljava/lang/Object;)V

    new-instance v1, Lfvr;

    iget-object v2, p0, Lfvs;->e:Llnj;

    invoke-direct {v1, p1, v2}, Lfvr;-><init>(Llnu;Llnu;)V

    iget-object p1, p0, Lfvs;->o:Llum;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Llum;->close()V

    :goto_1
    new-instance p1, Lfvo;

    invoke-direct {p1, p0, p2, p3}, Lfvo;-><init>(Lfvs;ZLfvj;)V

    iput-object p1, p0, Lfvs;->f:Ljava/lang/Runnable;

    new-instance p1, Lfvp;

    invoke-direct {p1, p0, p2, p3}, Lfvp;-><init>(Lfvs;ZLfvj;)V

    iput-object p1, p0, Lfvs;->g:Ljava/lang/Runnable;

    new-instance p1, Lfvq;

    invoke-direct {p1, p0}, Lfvq;-><init>(Lfvs;)V

    iget-object p2, p0, Lfvs;->j:Lllq;

    invoke-virtual {v1, p1, p2}, Llow;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    iput-object p1, p0, Lfvs;->o:Llum;

    iget-object p1, p0, Lfvs;->d:Landroid/os/Handler;

    iget-object p2, p0, Lfvs;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Llus;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lfvs;->h:Llus;

    iput-object p2, p0, Lfvs;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
