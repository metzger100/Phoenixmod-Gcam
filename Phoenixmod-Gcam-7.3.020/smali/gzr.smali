.class public final Lgzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyi;

.field public final synthetic b:Lgzs;


# direct methods
.method public constructor <init>(Lgzs;Llyi;)V
    .locals 0

    iput-object p1, p0, Lgzr;->b:Lgzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzr;->a:Llyi;

    return-void
.end method


# virtual methods
.method public final a(Llzs;)Lmpq;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lgzr;->a:Llyi;

    invoke-interface {v1, p1}, Llyi;->a(Llzs;)Lmpq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :cond_0
    return-object v0
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lgzr;->b:Lgzs;

    iget-object v1, v0, Lgzs;->b:Llzs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgzs;->c:Llzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzr;->a:Llyi;

    invoke-interface {v0}, Llyi;->a()Llzb;

    move-result-object v0

    invoke-interface {v0}, Llzb;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgzr;->b:Lgzs;

    iget-object v1, v1, Lgzs;->b:Llzs;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgzr;->b:Lgzs;

    iget-object v1, v1, Lgzs;->c:Llzs;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final b()Llzs;
    .locals 2

    iget-object v0, p0, Lgzr;->a:Llyi;

    invoke-interface {v0}, Llyi;->a()Llzb;

    move-result-object v0

    invoke-interface {v0}, Llzb;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgzr;->b:Lgzs;

    iget-object v1, v1, Lgzs;->a:Llzs;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lgzr;->b:Lgzs;

    iget-object v0, v0, Lgzs;->a:Llzs;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgzr;->b:Lgzs;

    iget-object v1, v1, Lgzs;->b:Llzs;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgzr;->b:Lgzs;

    iget-object v1, v1, Lgzs;->c:Llzs;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzr;->b:Lgzs;

    iget-object v0, v0, Lgzs;->c:Llzs;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgzr;->b:Lgzs;

    iget-object v0, v0, Lgzs;->b:Llzs;

    :goto_0
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Llzs;
    .locals 1

    invoke-virtual {p0}, Lgzr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzr;->b:Lgzs;

    iget-object v0, v0, Lgzs;->c:Llzs;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lmpq;
    .locals 1

    invoke-virtual {p0}, Lgzr;->b()Llzs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgzr;->a(Llzs;)Lmpq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmpq;
    .locals 1

    invoke-virtual {p0}, Lgzr;->c()Llzs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgzr;->a(Llzs;)Lmpq;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmpq;
    .locals 1

    iget-object v0, p0, Lgzr;->b:Lgzs;

    iget-object v0, v0, Lgzs;->d:Llzs;

    invoke-virtual {p0, v0}, Lgzr;->a(Llzs;)Lmpq;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmpq;
    .locals 1

    iget-object v0, p0, Lgzr;->b:Lgzs;

    iget-object v0, v0, Lgzs;->f:Llzs;

    invoke-virtual {p0, v0}, Lgzr;->a(Llzs;)Lmpq;

    move-result-object v0

    return-object v0
.end method
