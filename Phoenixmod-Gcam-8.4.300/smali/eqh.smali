.class public final Leqh;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lhen;

.field private final b:Lgoy;

.field private final c:Llco;

.field private final d:Lesm;

.field private final e:Llap;


# direct methods
.method public constructor <init>(Lhen;Llco;Llap;Lojc;Leqa;Llco;Llda;Lqkg;Lgoy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    iput-object p1, p0, Leqh;->a:Lhen;

    iput-object p9, p0, Leqh;->b:Lgoy;

    check-cast p4, Lojj;

    iget-object p4, p4, Lojj;->a:Ljava/lang/Object;

    check-cast p4, Lesm;

    iput-object p4, p0, Leqh;->d:Lesm;

    iput-object p3, p0, Leqh;->e:Llap;

    invoke-interface {p1}, Lhen;->f()Llmv;

    move-result-object p1

    invoke-interface {p8}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhcs;

    invoke-interface {p4}, Lhcs;->b()Llco;

    move-result-object p4

    new-instance p8, Llce;

    const/4 p9, 0x0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p8, v1}, Llce;-><init>(Ljava/lang/Object;)V

    new-instance v1, Leqe;

    invoke-direct {v1, p8, p1}, Leqe;-><init>(Llce;Llmv;)V

    invoke-interface {p1, v1}, Llmv;->k(Llmu;)V

    new-instance v1, Leqd;

    invoke-direct {v1, p8, p9}, Leqd;-><init>(Llce;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {p2, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p2

    invoke-virtual {p3, p2}, Llap;->c(Llie;)V

    new-instance p2, Leqf;

    invoke-direct {p2, p8}, Leqf;-><init>(Llco;)V

    sget-object p8, Leto;->b:Leto;

    invoke-static {p7, p8}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p7

    new-instance p8, Leqg;

    invoke-direct {p8, p4, p7}, Leqg;-><init>(Llco;Llco;)V

    const/4 p4, 0x2

    new-array p7, p4, [Llco;

    aput-object p8, p7, p9

    aput-object p2, p7, v0

    invoke-static {p7}, Llcv;->d([Llco;)Llco;

    move-result-object p2

    new-array p4, p4, [Llco;

    aput-object p2, p4, p9

    aput-object p6, p4, v0

    invoke-static {p4}, Llcv;->d([Llco;)Llco;

    move-result-object p2

    iput-object p2, p0, Leqh;->c:Llco;

    invoke-interface {p1, p5}, Llmv;->k(Llmu;)V

    new-instance p2, Leqb;

    invoke-direct {p2, p1, p5}, Leqb;-><init>(Llmv;Leqa;)V

    invoke-virtual {p3, p2}, Llap;->c(Llie;)V

    invoke-virtual {p3, p5}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Leqh;->c:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Leqh;->b:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 5

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p2, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->b()Lgoe;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgoe;->e(I)V

    iget-object v0, p0, Leqh;->a:Lhen;

    invoke-interface {v0}, Lhen;->a()Lhem;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Leqh;->d:Lesm;

    invoke-interface {v1, p2}, Lesm;->k(Lgog;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, p0, Leqh;->b:Lgoy;

    sget-object v3, Lhao;->b:Lhao;

    invoke-interface {v2, v3, p2}, Lgoy;->c(Lgox;Lgog;)V

    iget-object v2, p0, Leqh;->e:Llap;

    new-instance v3, Leqc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Leqc;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lhem;->a()V

    invoke-interface {p1}, Lgox;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Leqh;->d:Lesm;

    iget-object p2, p2, Lgog;->b:Lhsa;

    invoke-interface {p2}, Lhsa;->h()Lhsp;

    move-result-object p2

    invoke-interface {v2, p2}, Lesm;->d(Lhsp;)V

    throw v1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    iget-object v1, p0, Leqh;->d:Lesm;

    iget-object p2, p2, Lgog;->b:Lhsa;

    invoke-interface {p2}, Lhsa;->h()Lhsp;

    move-result-object p2

    invoke-interface {v1, p2}, Lesm;->d(Lhsp;)V

    new-instance p2, Ljava/lang/InterruptedException;

    const-string v1, "Error executing capture command."

    invoke-direct {p2, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Lhem;->a()V

    invoke-interface {p1}, Lgox;->close()V

    throw p2
.end method
