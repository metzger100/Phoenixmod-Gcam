.class public final Lhgf;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Lelw;

.field public final b:Ljgu;

.field public final c:Llar;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:I

.field private final h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lelw;Llar;Landroid/content/Context;Ljava/util/Timer;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhgf;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhgf;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgf;->f:Z

    iput v0, p0, Lhgf;->g:I

    iput-object p1, p0, Lhgf;->a:Lelw;

    iput-object p2, p0, Lhgf;->c:Llar;

    iput-object p4, p0, Lhgf;->h:Ljava/util/Timer;

    new-instance p1, Ljgv;

    invoke-direct {p1}, Ljgv;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f14036a

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ljgv;->e:Ljava/lang/String;

    iput-object p3, p1, Ljgv;->f:Landroid/content/Context;

    iput-boolean v0, p1, Ljgv;->a:Z

    const/4 p2, 0x5

    iput p2, p1, Ljgv;->i:I

    sget-object p2, Lddl;->ay:Lddg;

    invoke-interface {p5, p2}, Lddf;->k(Lddg;)Z

    move-result p2

    iput-boolean p2, p1, Ljgv;->h:Z

    invoke-virtual {p1}, Ljgv;->a()Ljgu;

    move-result-object p1

    iput-object p1, p0, Lhgf;->b:Ljgu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lhgf;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lhgf;->g:I

    invoke-virtual {p0}, Lhgf;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhgf;->a:Lelw;

    iget-object v1, p0, Lhgf;->b:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lhgf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhgf;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lhge;

    invoke-direct {v1, p0}, Lhge;-><init>(Lhgf;)V

    iget-object v2, p0, Lhgf;->h:Ljava/util/Timer;

    invoke-virtual {v2, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhgf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgf;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhgf;->f:Z

    invoke-virtual {p0}, Lhgf;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
