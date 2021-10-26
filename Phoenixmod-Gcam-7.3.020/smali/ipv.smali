.class final Lipv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipx;


# direct methods
.method public constructor <init>(Lipx;)V
    .locals 0

    iput-object p1, p0, Lipv;->a:Lipx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lipv;->a:Lipx;

    iget-object v0, v0, Lipx;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lipv;->a:Lipx;

    iget-object v0, v0, Lipx;->p:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_1
    iget-object v0, p0, Lipv;->a:Lipx;

    invoke-virtual {v0}, Lipx;->a()V

    iget-object v0, p0, Lipv;->a:Lipx;

    iget-object v0, v0, Lipx;->r:Loye;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
