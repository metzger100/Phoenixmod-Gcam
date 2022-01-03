.class public Lqwd;
.super Lqqx;


# instance fields
.field private final b:Lqwb;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    invoke-direct {p0}, Lqqx;-><init>()V

    new-instance v0, Lqwb;

    invoke-direct {v0, p1, p2, p3, p4}, Lqwb;-><init>(IIJ)V

    iput-object v0, p0, Lqwd;->b:Lqwb;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lqwd;->b:Lqwb;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqwd;->b:Lqwb;

    invoke-virtual {v0}, Lqwb;->close()V

    return-void
.end method

.method public final d(Lqln;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lqwd;->b:Lqwb;

    invoke-static {v0, p2}, Lqwb;->e(Lqwb;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lqqm;->b:Lqqm;

    invoke-virtual {v0, p1, p2}, Lqqv;->d(Lqln;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;Lqwh;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lqwd;->b:Lqwb;

    invoke-virtual {v0, p1, p2, p3}, Lqwb;->a(Ljava/lang/Runnable;Lqwh;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    sget-object p3, Lqqm;->b:Lqqm;

    invoke-static {p1, p2}, Lqwb;->g(Ljava/lang/Runnable;Lqwh;)Lqwg;

    move-result-object p1

    invoke-virtual {p3, p1}, Lqqv;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lqqx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqwd;->b:Lqwb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
