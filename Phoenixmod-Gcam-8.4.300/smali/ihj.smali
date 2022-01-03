.class public final Lihj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Liwg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liwh;

.field public final c:Landroid/net/Uri;

.field public final d:Lihg;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Ljts;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liwh;Landroid/net/Uri;Landroid/content/Context;Ljts;Lihg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lihj;->a:Landroid/content/Context;

    iput-object p4, p0, Lihj;->g:Ljts;

    iput-object p1, p0, Lihj;->b:Liwh;

    iput-object p2, p0, Lihj;->c:Landroid/net/Uri;

    iput-object p5, p0, Lihj;->d:Lihg;

    iput-object p6, p0, Lihj;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lihj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lihj;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihj;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lihj;->g:Ljts;

    iget-object v1, p0, Lihj;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljts;->a(Landroid/net/Uri;)Lpht;

    move-result-object v0

    new-instance v1, Lihh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lihh;-><init>(Lihj;I)V

    iget-object v2, p0, Lihj;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lihj;->b:Liwh;

    invoke-interface {v0}, Liwh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihj;->b:Liwh;

    invoke-interface {v0}, Liwh;->b()V

    iget-object v0, p0, Lihj;->b:Liwh;

    invoke-interface {v0}, Liwh;->g()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lihj;->b:Liwh;

    invoke-interface {v0, p1}, Liwh;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lihj;->b:Liwh;

    invoke-interface {v0, p0}, Liwh;->c(Liwg;)V

    iget-object v0, p0, Lihj;->g:Ljts;

    iget-object v1, p0, Lihj;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljts;->a(Landroid/net/Uri;)Lpht;

    move-result-object v0

    new-instance v1, Lihh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lihh;-><init>(Lihj;I)V

    iget-object v2, p0, Lihj;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lihj;->b:Liwh;

    invoke-interface {p1}, Liwh;->g()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lihj;->b:Liwh;

    invoke-interface {p1}, Liwh;->j()V

    invoke-virtual {p0}, Lihj;->a()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lihj;->b:Liwh;

    invoke-interface {p1}, Liwh;->l()V

    iget-object p1, p0, Lihj;->b:Liwh;

    invoke-interface {p1}, Liwh;->g()V

    return-void
.end method
