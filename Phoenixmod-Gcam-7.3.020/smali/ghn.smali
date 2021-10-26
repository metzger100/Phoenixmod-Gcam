.class final Lghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghx;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lghu;

.field private d:Z


# direct methods
.method public synthetic constructor <init>(Lghu;)V
    .locals 1

    iput-object p1, p0, Lghn;->c:Lghu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lghn;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lghn;->a:I

    iput p1, p0, Lghn;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lghn;->c:Lghu;

    iget-object v0, v0, Lghu;->b:Lllq;

    new-instance v1, Lghm;

    invoke-direct {v1, p0}, Lghm;-><init>(Lghn;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Luu;->a(Z)V

    iput p1, p0, Lghn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lghn;->c:Lghu;

    iget-object p1, p1, Lghu;->b:Lllq;

    new-instance v0, Lghl;

    invoke-direct {v0, p0}, Lghl;-><init>(Lghn;)V

    invoke-virtual {p1, v0}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lghn;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lghn;->c:Lghu;

    iget-object v0, v0, Lghu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghn;->d:Z

    iget-object v0, p0, Lghn;->c:Lghu;

    iget-object v0, v0, Lghu;->d:Lhpq;

    invoke-interface {v0}, Lhpq;->q()V

    iget-object v0, p0, Lghn;->c:Lghu;

    iget-object v0, v0, Lghu;->a:Lfwe;

    iget-object v0, v0, Lfwe;->b:Lfwf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfwf;->a(F)V

    :cond_0
    return-void
.end method
