.class final Lgyb;
.super Lmxv;
.source "PG"


# instance fields
.field final synthetic a:Lgyc;

.field private final b:Llyi;

.field private final c:Lghz;

.field private final d:Lghy;

.field private final e:Lghx;


# direct methods
.method public constructor <init>(Lgyc;Llyi;Lghz;)V
    .locals 0

    iput-object p1, p0, Lgyb;->a:Lgyc;

    invoke-direct {p0}, Lmxv;-><init>()V

    iput-object p2, p0, Lgyb;->b:Llyi;

    iput-object p3, p0, Lgyb;->c:Lghz;

    iget-object p1, p3, Lghz;->c:Lghy;

    iput-object p1, p0, Lgyb;->d:Lghy;

    invoke-interface {p1}, Lghy;->a()Lghx;

    move-result-object p1

    iput-object p1, p0, Lgyb;->e:Lghx;

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 0

    sget-object p1, Lgyc;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lgyc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 8

    sget-object v0, Lgyc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgyb;->a:Lgyc;

    iget-object v1, p0, Lgyb;->b:Llyi;

    iget-object v2, v0, Lgyc;->b:Llzs;

    iget-object v3, p0, Lgyb;->c:Lghz;

    invoke-interface {v1, v2}, Llyi;->a(Llzs;)Lmpq;

    move-result-object v2

    invoke-interface {v1}, Llyi;->c()Lmpf;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lhac;

    invoke-direct {v4}, Lhac;-><init>()V

    :cond_0
    invoke-interface {v1}, Llyi;->close()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    sget-object v0, Lgyc;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "Image available for %s but the image was null!"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v7, Lgyc;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "Image available for %s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Lijd;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lgyc;->c:Lggb;

    invoke-interface {v0, v3}, Lggb;->a(Lghz;)Lgga;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llxi; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgga;->a(Lmpq;Loxo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lgga;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Llxi; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Lgga;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Llxi; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lgyc;->a:Ljava/lang/String;

    const-string v2, "Error saving image."

    invoke-static {v1, v2, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lgyb;->d:Lghy;

    invoke-interface {v0}, Lghy;->e()V

    iget-object v0, p0, Lgyb;->c:Lghz;

    iget-object v0, v0, Lghz;->b:Lhpq;

    sget-object v1, Ljte;->a:Ljtc;

    new-instance v2, Lcsy;

    const-string v3, "Image capture failed. Aborting capture!"

    invoke-direct {v2, v3}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lhpq;->a(Ljtc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgyb;->e:Lghx;

    invoke-interface {v0}, Lghx;->a()V

    return-void
.end method
