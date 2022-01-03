.class final Lgku;
.super Ljava/lang/Object;

# interfaces
.implements Lgjt;


# instance fields
.field final synthetic a:Lhin;

.field final synthetic b:Lgkw;


# direct methods
.method public constructor <init>(Lgkw;Lhin;)V
    .locals 0

    iput-object p1, p0, Lgku;->b:Lgkw;

    iput-object p2, p0, Lgku;->a:Lhin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iget-object v1, p0, Lgku;->b:Lgkw;

    iget-object v2, v1, Lgkw;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgkv;

    iget-object v4, p0, Lgku;->a:Lhin;

    invoke-direct {v3, v1, v4, v0}, Lgkv;-><init>(Lgkw;Lhin;Lpih;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lpht;
    .locals 2

    iget-object v0, p0, Lgku;->a:Lhin;

    iget-object v0, v0, Lhin;->a:Lmad;

    invoke-interface {v0}, Lmad;->close()V

    new-instance v0, Lllv;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0
.end method
