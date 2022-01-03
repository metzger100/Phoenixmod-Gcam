.class final Llay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llba;

.field private final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Llba;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Llay;->a:Llba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llay;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Llay;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llay;->a:Llba;

    iget-object v1, v1, Llba;->a:Llar;

    new-instance v2, Lkqn;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lkqn;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Llay;->a:Llba;

    iget-object v1, v1, Llba;->a:Llar;

    new-instance v2, Lnfs;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnfs;-><init>(Ljava/util/concurrent/ExecutionException;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
