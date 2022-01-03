.class final Lmmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmnc;

.field final synthetic b:Lmmq;


# direct methods
.method public constructor <init>(Lmmq;Lmnc;)V
    .locals 0

    iput-object p1, p0, Lmmp;->b:Lmmq;

    iput-object p2, p0, Lmmp;->a:Lmnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmmp;->b:Lmmq;

    iget-object v1, v0, Lmmq;->d:Lmmn;

    iget-object v2, p0, Lmmp;->a:Lmnc;

    iget-object v3, v0, Lmmq;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmmq;->a:Lmoa;

    invoke-interface {v1, v2, v3, v0}, Lmmn;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmmp;->a:Lmnc;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lmmp;->b:Lmmq;

    invoke-virtual {v1, v0}, Lmmq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmp;->b:Lmmq;

    iget-object v0, v0, Lmmq;->d:Lmmn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
