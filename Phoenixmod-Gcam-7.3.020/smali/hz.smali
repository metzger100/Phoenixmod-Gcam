.class final Lhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lib;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lib;)V
    .locals 0

    iput-object p1, p0, Lhz;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lhz;->b:Landroid/os/Handler;

    iput-object p3, p0, Lhz;->c:Lib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhz;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Lhp;

    invoke-virtual {v0}, Lhp;->a()Lhv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    iget-object v1, p0, Lhz;->b:Landroid/os/Handler;

    new-instance v2, Lhy;

    invoke-direct {v2, p0, v0}, Lhy;-><init>(Lhz;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
