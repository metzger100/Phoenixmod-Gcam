.class final Llvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvn;


# instance fields
.field private final a:Loye;

.field private final b:Llvj;


# direct methods
.method public constructor <init>(Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvs;->b:Llvj;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Llvs;->a:Loye;

    return-void
.end method


# virtual methods
.method public final a(J)Llvr;
    .locals 2

    iget-object v0, p0, Llvs;->b:Llvj;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llvs;->a:Loye;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Loye;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvr;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llvs;->b:Llvj;

    :goto_0
    invoke-interface {p2}, Llvj;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_1
    sget-object p1, Llvr;->e:Llvr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Llvs;->b:Llvj;

    goto :goto_0

    :goto_2
    iget-object p2, p0, Llvs;->b:Llvj;

    invoke-interface {p2}, Llvj;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Llvs;->a:Loye;

    sget-object v1, Llvr;->b:Llvr;

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llvs;->a:Loye;

    sget-object v0, Llvr;->c:Llvr;

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Llvs;->a:Loye;

    sget-object v0, Llvr;->b:Llvr;

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmox;)V
    .locals 1

    iget-object p1, p0, Llvs;->a:Loye;

    sget-object v0, Llvr;->a:Llvr;

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llvs;->a:Loye;

    sget-object v1, Llvr;->b:Llvr;

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
