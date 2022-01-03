.class public final Lgyu;
.super Ljava/lang/Object;

# interfaces
.implements Lhen;


# instance fields
.field private final a:Lgza;

.field private final b:Lhen;


# direct methods
.method public constructor <init>(Lmbg;Lgzf;Llap;JILojz;[B[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p6}, Lmbg;->b(I)Lgza;

    move-result-object v3

    invoke-virtual {p3, v3}, Llap;->c(Llie;)V

    iput-object v3, p0, Lgyu;->a:Lgza;

    const/4 v5, 0x2

    move-object v0, p2

    move-wide v1, p4

    move-object v4, p7

    invoke-virtual/range {v0 .. v5}, Lgzf;->a(JLlmv;Lojz;I)Lgze;

    move-result-object p1

    iput-object p1, p0, Lgyu;->b:Lhen;

    return-void
.end method


# virtual methods
.method public final a()Lhem;
    .locals 2

    iget-object v0, p0, Lgyu;->a:Lgza;

    invoke-virtual {v0}, Lgza;->r()Llie;

    move-result-object v0

    new-instance v1, Lgyt;

    invoke-direct {v1, v0}, Lgyt;-><init>(Llie;)V

    return-object v1
.end method

.method public final b(J)Llmr;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0, p1, p2}, Lhen;->b(J)Llmr;

    move-result-object p1

    return-object p1
.end method

.method public final c()Llmr;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0}, Lhen;->c()Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llmr;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0}, Lhen;->d()Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llmr;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0}, Lhen;->e()Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Llmv;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhen;

    check-cast v0, Lgze;

    iget-object v0, v0, Lgze;->c:Llmv;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Loom;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0, p1}, Lhen;->g(Ljava/util/List;)Loom;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;)Loom;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0, p1}, Lhen;->h(Ljava/util/List;)Loom;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhen;

    check-cast v0, Lgze;

    invoke-virtual {v0}, Lgze;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0}, Lhen;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0, p1}, Lhen;->k(I)V

    return-void
.end method

.method public final l()Llqd;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhen;

    invoke-interface {v0}, Lhen;->l()Llqd;

    move-result-object v0

    return-object v0
.end method
