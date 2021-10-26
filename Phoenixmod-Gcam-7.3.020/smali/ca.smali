.class final Lca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcb;


# direct methods
.method public constructor <init>(Lcb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lca;->b:Lcb;

    iput-object p2, p0, Lca;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lca;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lca;->b:Lcb;

    invoke-virtual {v0}, Lcb;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lca;->b:Lcb;

    invoke-virtual {v1}, Lcb;->a()V

    throw v0
.end method
