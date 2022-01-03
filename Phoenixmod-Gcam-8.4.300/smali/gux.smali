.class final Lgux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llij;

.field final synthetic c:Lguz;


# direct methods
.method public constructor <init>(Lguz;Ljava/util/concurrent/Executor;Llij;)V
    .locals 0

    iput-object p1, p0, Lgux;->c:Lguz;

    iput-object p2, p0, Lgux;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgux;->b:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgux;->c:Lguz;

    iget-object v0, v0, Lguz;->a:Llzb;

    invoke-virtual {v0}, Llzb;->a()Llic;

    move-result-object v0

    iget-object v1, p0, Lgux;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lguw;

    invoke-direct {v2, p0, v0}, Lguw;-><init>(Lgux;Llic;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
