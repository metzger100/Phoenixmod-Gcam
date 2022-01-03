.class public final Lhcf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llmr;

.field public final synthetic b:Lhcg;


# direct methods
.method public constructor <init>(Lhcg;Llmr;)V
    .locals 0

    iput-object p1, p0, Lhcf;->b:Lhcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhcf;->a:Llmr;

    return-void
.end method


# virtual methods
.method public final a()Llnx;
    .locals 2

    iget-object v0, p0, Lhcf;->a:Llmr;

    invoke-interface {v0}, Llmr;->i()Llqd;

    move-result-object v0

    iget-object v0, v0, Llqd;->c:Lope;

    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->a:Llnx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhcf;->b:Lhcg;

    iget-object v0, v0, Lhcg;->a:Llnx;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->b:Llnx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhcf;->b:Lhcg;

    iget-object v0, v0, Lhcg;->b:Llnx;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->c:Llnx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lhcf;->b:Lhcg;

    iget-object v0, v0, Lhcg;->c:Llnx;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->d:Llnx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhcf;->b:Lhcg;

    iget-object v0, v0, Lhcg;->d:Llnx;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Llnx;
    .locals 2

    iget-object v0, p0, Lhcf;->b:Lhcg;

    iget-object v1, v0, Lhcg;->b:Llnx;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhcg;->c:Llnx;

    if-nez v1, :cond_0

    iget-object v0, v0, Lhcg;->d:Llnx;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhcf;->a:Llmr;

    invoke-interface {v0}, Llmr;->i()Llqd;

    move-result-object v0

    iget-object v0, v0, Llqd;->c:Lope;

    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->b:Llnx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->c:Llnx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhcf;->b:Lhcg;

    iget-object v0, v0, Lhcg;->c:Llnx;

    return-object v0

    :cond_1
    iget-object v1, p0, Lhcf;->b:Lhcg;

    iget-object v1, v1, Lhcg;->d:Llnx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhcf;->b:Lhcg;

    iget-object v0, v0, Lhcg;->d:Llnx;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Llnx;)Lmad;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhcf;->a:Llmr;

    invoke-interface {v1, p1}, Llmr;->d(Llnx;)Lmad;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final d()Lmad;
    .locals 1

    iget-object v0, p0, Lhcf;->b:Lhcg;

    iget-object v0, v0, Lhcg;->e:Llnx;

    invoke-virtual {p0, v0}, Lhcf;->c(Llnx;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmad;
    .locals 1

    invoke-virtual {p0}, Lhcf;->a()Llnx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhcf;->c(Llnx;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmad;
    .locals 1

    invoke-virtual {p0}, Lhcf;->b()Llnx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhcf;->c(Llnx;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmad;
    .locals 1

    iget-object v0, p0, Lhcf;->b:Lhcg;

    iget-object v0, v0, Lhcg;->g:Llnx;

    invoke-virtual {p0, v0}, Lhcf;->c(Llnx;)Lmad;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lhcf;->b()Llnx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
