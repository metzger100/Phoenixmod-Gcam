.class final Lght;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghx;


# instance fields
.field final synthetic a:Lghu;

.field private b:Z


# direct methods
.method public synthetic constructor <init>(Lghu;)V
    .locals 0

    iput-object p1, p0, Lght;->a:Lghu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lght;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lght;->a:Lghu;

    iget-object v0, v0, Lghu;->b:Lllq;

    new-instance v1, Lghs;

    invoke-direct {v1, p0}, Lghs;-><init>(Lght;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lght;->a:Lghu;

    iget-object p1, p1, Lghu;->b:Lllq;

    new-instance v0, Lghr;

    invoke-direct {v0, p0}, Lghr;-><init>(Lght;)V

    invoke-virtual {p1, v0}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lght;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lght;->a:Lghu;

    iget-object v0, v0, Lghu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lght;->b:Z

    iget-object v0, p0, Lght;->a:Lghu;

    iget-object v0, v0, Lghu;->d:Lhpq;

    invoke-interface {v0}, Lhpq;->q()V

    iget-object v0, p0, Lght;->a:Lghu;

    iget-object v0, v0, Lghu;->a:Lfwe;

    iget-object v0, v0, Lfwe;->b:Lfwf;

    invoke-interface {v0}, Lfwf;->o()V

    :cond_0
    return-void
.end method
