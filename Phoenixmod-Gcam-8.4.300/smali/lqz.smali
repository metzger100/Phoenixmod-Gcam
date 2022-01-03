.class public final Llqz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llap;

.field public final b:Llxq;

.field public final c:Lltc;

.field public final d:Lqkg;

.field public e:Ljava/lang/Runnable;

.field public final f:Lmhm;


# direct methods
.method public constructor <init>(Lltc;Llap;Lmhm;Lqkg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqz;->c:Lltc;

    iput-object p2, p0, Llqz;->a:Llap;

    iput-object p3, p0, Llqz;->f:Lmhm;

    iput-object p4, p0, Llqz;->d:Lqkg;

    new-instance p1, Llxq;

    const-wide/16 p3, 0x1

    invoke-direct {p1, p3, p4}, Llxq;-><init>(J)V

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    iput-object p1, p0, Llqz;->b:Llxq;

    return-void
.end method


# virtual methods
.method final a()Llqx;
    .locals 7

    iget-object v0, p0, Llqz;->b:Llxq;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Llxq;->c(J)Lpht;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lpht;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxn;

    iget-object v2, p0, Llqz;->a:Llap;

    invoke-virtual {v2}, Llap;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llqz;->a:Llap;

    iget-object v3, p0, Llqz;->f:Lmhm;

    iget-object v4, p0, Llqz;->e:Ljava/lang/Runnable;

    iget-object v5, p0, Llqz;->c:Lltc;

    iget-object v6, p0, Llqz;->d:Lqkg;

    check-cast v6, Llrh;

    invoke-virtual {v6}, Llrh;->a()Llrg;

    move-result-object v6

    invoke-virtual {v3, v1, v4, v5, v6}, Lmhm;->a(Llxn;Ljava/lang/Runnable;Lltd;Llrg;)Llqx;

    move-result-object v1

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Llxn;->close()V

    new-instance v1, Lllv;

    const-string v2, "Frameserver is closed."

    invoke-direct {v1, v2}, Lllv;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lpht;->cancel(Z)Z

    :try_start_1
    invoke-static {v0}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxn;

    invoke-virtual {v0}, Llxn;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lllv;

    invoke-direct {v1, v0}, Lllv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
