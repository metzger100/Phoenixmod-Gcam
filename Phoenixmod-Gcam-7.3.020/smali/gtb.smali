.class public final Lgtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsf;


# instance fields
.field private final a:Llvj;

.field private final b:Llvb;

.field private final c:Lfxb;


# direct methods
.method public constructor <init>(Llvj;Llva;Lfxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtb;->a:Llvj;

    const-string p1, "PckConv3A"

    invoke-interface {p2, p1}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lgtb;->b:Llvb;

    iput-object p3, p0, Lgtb;->c:Lfxb;

    return-void
.end method


# virtual methods
.method public final a(Llza;Llzq;)Lfyh;
    .locals 12

    invoke-static {}, Llzq;->h()Llzp;

    move-result-object v0

    iget-object v1, p0, Lgtb;->c:Lfxb;

    iget-object v1, v1, Lfxb;->a:Llon;

    check-cast v1, Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Llzq;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Llzp;->b(I)V

    invoke-virtual {p2}, Llzq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Llzp;->a(I)V

    invoke-virtual {p2}, Llzq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Llzp;->c(I)V

    invoke-virtual {p2}, Llzq;->a()Z

    move-result p2

    invoke-virtual {v0, p2}, Llzp;->a(Z)V

    invoke-virtual {v0}, Llzp;->a()Llzq;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lgtb;->b:Llvb;

    const-string v1, "Acquiring 3A lock."

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgtb;->a:Llvj;

    const-string v1, "3A"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Llye;

    iget v0, v0, Llye;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Llza;->b()Llyg;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Llyg;->a(Ljava/lang/Integer;)Llyg;

    move-result-object v0

    invoke-interface {v0}, Llyg;->a()Llyh;

    move-result-object v0

    invoke-interface {p1, v0}, Llza;->a(Llyh;)Loxo;

    move-result-object v0

    invoke-interface {v0}, Loxo;->get()Ljava/lang/Object;

    :goto_1
    move-object v0, p2

    check-cast v0, Llye;

    iget v0, v0, Llye;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    if-eq v0, v3, :cond_2

    const/4 v9, 0x0

    :goto_2
    move-object v0, p2

    check-cast v0, Llye;

    iget v0, v0, Llye;->a:I

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    if-eq v0, v3, :cond_4

    const/4 v10, 0x0

    :goto_3
    move-object v0, p2

    check-cast v0, Llye;

    iget v0, v0, Llye;->c:I

    if-ne v0, v1, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v9, :cond_7

    if-nez v10, :cond_7

    if-nez v11, :cond_7

    const-wide/16 v0, -0x1

    :goto_5
    move-wide v7, v0

    goto :goto_7

    :cond_7
    invoke-static {}, Llzq;->h()Llzp;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Llye;

    iget v3, v3, Llye;->b:I

    invoke-virtual {v0, v3}, Llzp;->b(I)V

    move-object v3, p2

    check-cast v3, Llye;

    iget v3, v3, Llye;->a:I

    invoke-virtual {v0, v3}, Llzp;->a(I)V

    move-object v3, p2

    check-cast v3, Llye;

    iget v3, v3, Llye;->c:I

    invoke-virtual {v0, v3}, Llzp;->c(I)V

    check-cast p2, Llye;

    iget p2, p2, Llye;->a:I

    if-eq p2, v1, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    nop

    nop

    :goto_6
    if-eqz p2, :cond_9

    invoke-virtual {v0, v2}, Llzp;->a(Z)V

    invoke-virtual {v0}, Llzp;->a()Llzq;

    move-result-object p2

    invoke-interface {p1, p2}, Llza;->a(Llzq;)Loxo;

    move-result-object p2

    invoke-interface {p2}, Loxo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llym;

    iget-object v0, p0, Lgtb;->b:Llvb;

    iget-wide v1, p2, Llym;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "3A lock acquired at frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvb;->e(Ljava/lang/String;)V

    iget-wide v0, p2, Llym;->b:J

    goto :goto_5

    :goto_7
    new-instance p2, Lgte;

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lgte;-><init>(Llza;JZZZ)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgtb;->a:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-object p2

    :cond_9
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    :try_start_2
    new-instance p2, Ljava/lang/InterruptedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    iget-object p2, p0, Lgtb;->a:Llvj;

    invoke-interface {p2}, Llvj;->a()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
