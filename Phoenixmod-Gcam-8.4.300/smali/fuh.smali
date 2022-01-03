.class public final Lfuh;
.super Ljava/lang/Object;

# interfaces
.implements Lebn;
.implements Lebo;
.implements Leby;


# instance fields
.field public final a:Lpih;

.field public final b:Llie;

.field public c:Z

.field final d:Lpih;

.field final e:Lpih;

.field public final synthetic f:Lfui;

.field private final g:Lpih;


# direct methods
.method public constructor <init>(Lfui;Llie;)V
    .locals 0

    iput-object p1, p0, Lfuh;->f:Lfui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfuh;->c:Z

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lfuh;->g:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lfuh;->d:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lfuh;->e:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Lfuh;->a:Lpih;

    iput-object p2, p0, Lfuh;->b:Llie;

    return-void
.end method


# virtual methods
.method public final a(Ledd;IJLlzv;)V
    .locals 1

    iget-object p1, p0, Lfuh;->f:Lfui;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lfuh;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfuh;->f:Lfui;

    iget-object p1, p1, Lfui;->a:Lfpo;

    invoke-interface {p1, p3, p4}, Lfpo;->c(J)Lmad;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfuh;->f:Lfui;

    iget-object p2, p2, Lfui;->c:Lfud;

    iget-object p3, p0, Lfuh;->d:Lpih;

    iget-object p4, p0, Lfuh;->e:Lpih;

    iget-object p5, p0, Lfuh;->g:Lpih;

    new-instance v0, Lfue;

    iget-object p2, p2, Lfud;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p2, p3, p4, p5}, Lfue;-><init>(Ljava/util/concurrent/Executor;Lpht;Lpht;Lpih;)V

    iget-object p2, p0, Lfuh;->d:Lpih;

    invoke-virtual {p2, p1}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfuh;->a:Lpih;

    iget-object p2, p0, Lfuh;->g:Lpih;

    sget-object p3, Leto;->f:Leto;

    sget-object p4, Lpgr;->a:Lpgr;

    invoke-static {p2, p3, p4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpih;->e(Lpht;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lfuh;->a:Lpih;

    sget-object p2, Loih;->a:Loih;

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final b(Liin;Ldzx;)V
    .locals 0

    return-void
.end method

.method public final c(Ledd;Lebr;)V
    .locals 0

    iget-object p1, p0, Lfuh;->a:Lpih;

    sget-object p2, Loih;->a:Loih;

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ledd;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfuh;->e:Lpih;

    invoke-virtual {p2, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ledd;)V
    .locals 1

    iget-object p1, p0, Lfuh;->a:Lpih;

    sget-object v0, Loih;->a:Loih;

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
