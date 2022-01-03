.class public final Lgej;
.super Ljava/lang/Object;

# interfaces
.implements Lgey;


# instance fields
.field private final a:Llis;

.field private final b:Lddf;

.field private final c:Lgey;

.field private final d:Lgey;

.field private final e:Lgey;

.field private final f:Lhcg;


# direct methods
.method public constructor <init>(Llis;Lddf;Lgcl;Lgay;Lgas;Lhcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SwitcherHdrPlus"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgej;->a:Llis;

    iput-object p2, p0, Lgej;->b:Lddf;

    iput-object p3, p0, Lgej;->c:Lgey;

    iput-object p4, p0, Lgej;->d:Lgey;

    iput-object p5, p0, Lgej;->e:Lgey;

    iput-object p6, p0, Lgej;->f:Lhcg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lgej;->b:Lddf;

    sget-object v1, Ldds;->q:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Llmr;Lgfs;Lgfi;Lgex;)V
    .locals 5

    iget-boolean v0, p2, Lgfs;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgej;->b:Lddf;

    sget-object v1, Ldds;->V:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgej;->b:Lddf;

    sget-object v1, Lddr;->l:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgej;->e:Lgey;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgej;->b:Lddf;

    sget-object v1, Ldds;->q:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgej;->d:Lgey;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgej;->c:Lgey;

    :goto_0
    iget-object v1, p0, Lgej;->f:Lhcg;

    invoke-interface {v0, p1, v1}, Lgey;->c(Llmr;Lhcg;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lgej;->c:Lgey;

    :cond_2
    iget-object v1, p0, Lgej;->b:Lddf;

    sget-object v2, Ldds;->q:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgej;->b:Lddf;

    sget-object v2, Ldds;->S:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgej;->c:Lgey;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Lgex;->a()V

    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lgej;->f:Lhcg;

    invoke-interface {v0, p1, v1}, Lgey;->c(Llmr;Lhcg;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgej;->a:Llis;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Processing frames with "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3, p4}, Lgey;->b(Llmr;Lgfs;Lgfi;Lgex;)V

    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x31

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Cannot find an HdrPlusLauncher to process frame "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
