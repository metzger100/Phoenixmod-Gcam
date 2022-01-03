.class final Lguv;
.super Ljava/lang/Object;

# interfaces
.implements Llyy;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llij;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llij;)V
    .locals 0

    iput-object p1, p0, Lguv;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lguv;->b:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Llic;)V
    .locals 2

    iget-object v0, p0, Lguv;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lguu;

    invoke-direct {v1, p0, p1}, Lguu;-><init>(Lguv;Llic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
