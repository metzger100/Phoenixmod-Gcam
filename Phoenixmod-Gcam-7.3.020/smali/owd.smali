.class final Lowd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loxo;

.field final synthetic b:I

.field final synthetic c:Lowg;


# direct methods
.method public constructor <init>(Lowg;Loxo;I)V
    .locals 0

    iput-object p1, p0, Lowd;->c:Lowg;

    iput-object p2, p0, Lowd;->a:Loxo;

    iput p3, p0, Lowd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lowd;->a:Loxo;

    invoke-interface {v1}, Loxo;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lowd;->c:Lowg;

    iget v2, p0, Lowd;->b:I

    iget-object v3, p0, Lowd;->a:Loxo;

    invoke-virtual {v1, v2, v3}, Lowg;->a(ILjava/util/concurrent/Future;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lowd;->c:Lowg;

    iput-object v0, v1, Lowg;->a:Logt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lovy;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lowd;->c:Lowg;

    invoke-virtual {v1, v0}, Lowg;->a(Logt;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lowd;->c:Lowg;

    invoke-virtual {v2, v0}, Lowg;->a(Logt;)V

    throw v1
.end method
