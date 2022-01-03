.class public final Llwf;
.super Ljava/lang/Object;

# interfaces
.implements Llvq;


# instance fields
.field private final a:Llvq;


# direct methods
.method public constructor <init>(Llvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwf;->a:Llvq;

    return-void
.end method


# virtual methods
.method public final a(Llvs;)Llvp;
    .locals 1

    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->a(Llvs;)Llvp;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llvs;
    .locals 1

    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0}, Llvq;->b()Llvs;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Llvs;
    .locals 1

    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->c(I)Llvs;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Llvs;
    .locals 1

    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->d(Ljava/lang/String;)Llvs;

    move-result-object p1

    return-object p1
.end method

.method public final e(Llwd;)Llvs;
    .locals 1

    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->e(Llwd;)Llvs;

    move-result-object p1

    return-object p1
.end method

.method public final f(Llvs;)Lghx;
    .locals 1

    new-instance v0, Lghx;

    invoke-virtual {p0, p1}, Llwf;->a(Llvs;)Llvp;

    move-result-object p1

    invoke-direct {v0, p1}, Lghx;-><init>(Llvp;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0}, Llvq;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Llwd;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->h(Llwd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0}, Llvq;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Llwd;)Z
    .locals 1

    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0, p1}, Llvq;->j(Llwd;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Llwf;->a:Llvq;

    invoke-interface {v0}, Llvq;->k()Z

    move-result v0

    return v0
.end method
