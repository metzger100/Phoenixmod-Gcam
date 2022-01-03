.class public final synthetic Lgyo;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Lgyr;


# direct methods
.method public synthetic constructor <init>(Lgyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyo;->a:Lgyr;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 3

    iget-object v0, p0, Lgyo;->a:Lgyr;

    iget-boolean v1, v0, Lgyr;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, v0, Lgyr;->d:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Lgyp;

    invoke-direct {v2, v0, p1}, Lgyp;-><init>(Lgyr;Llrr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
