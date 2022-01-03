.class public final synthetic Lgca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lqkg;Lqkg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->a:Lqkg;

    iput-object p2, p0, Lgca;->b:Lqkg;

    iput-object p3, p0, Lgca;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgca;->a:Lqkg;

    iget-object v1, p0, Lgca;->b:Lqkg;

    iget-object v2, p0, Lgca;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpo;

    new-instance v3, Lgbw;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lgbw;-><init>(Lqkg;I)V

    invoke-interface {v0, v3, v2}, Lfpo;->g(Lfpn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
