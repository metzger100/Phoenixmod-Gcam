.class final Lgda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbj;


# instance fields
.field final synthetic a:Lhhr;

.field final synthetic b:Lgdc;


# direct methods
.method public constructor <init>(Lgdc;Lhhr;)V
    .locals 0

    iput-object p1, p0, Lgda;->b:Lgdc;

    iput-object p2, p0, Lgda;->a:Lhhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 5

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iget-object v1, p0, Lgda;->b:Lgdc;

    iget-object v2, v1, Lgdc;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgdb;

    iget-object v4, p0, Lgda;->a:Lhhr;

    invoke-direct {v3, v1, v4, v0}, Lgdb;-><init>(Lgdc;Lhhr;Loye;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Loxo;
    .locals 2

    iget-object v0, p0, Lgda;->a:Lhhr;

    iget-object v0, v0, Lhhr;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->close()V

    new-instance v0, Llxi;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Llxi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v0

    return-object v0
.end method
