.class final synthetic Lghk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghu;


# direct methods
.method public constructor <init>(Lghu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghk;->a:Lghu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lghk;->a:Lghu;

    iget-object v1, v0, Lghu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lghu;->a:Lfwe;

    iget-object v0, v0, Lfwe;->b:Lfwf;

    invoke-interface {v0}, Lfwf;->q()V

    :cond_0
    return-void
.end method
