.class public final Lmks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkk;
.implements Lfwj;


# instance fields
.field private final a:Lmkk;


# direct methods
.method public constructor <init>(Lmkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmks;->a:Lmkk;

    return-void
.end method


# virtual methods
.method public final a(Lmkn;)Lfys;
    .locals 1

    new-instance v0, Lfyt;

    invoke-virtual {p0, p1}, Lmks;->b(Lmkn;)Lmjz;

    move-result-object p1

    invoke-direct {v0, p1}, Lfyt;-><init>(Lmjz;)V

    return-object v0
.end method

.method public final a()Lmkn;
    .locals 1

    iget-object v0, p0, Lmks;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->a()Lmkn;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmkn;
    .locals 1

    iget-object v0, p0, Lmks;->a:Lmkk;

    invoke-interface {v0, p1}, Lmkk;->a(I)Lmkn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lmkn;
    .locals 1

    iget-object v0, p0, Lmks;->a:Lmkk;

    invoke-interface {v0, p1}, Lmkk;->a(Ljava/lang/String;)Lmkn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmkq;)Z
    .locals 1

    iget-object v0, p0, Lmks;->a:Lmkk;

    invoke-interface {v0, p1}, Lmkk;->a(Lmkq;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmks;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmkn;)Lmjz;
    .locals 1

    iget-object v0, p0, Lmks;->a:Lmkk;

    invoke-interface {v0, p1}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmkq;)Lmkn;
    .locals 1

    iget-object v0, p0, Lmks;->a:Lmkk;

    invoke-interface {v0, p1}, Lmkk;->b(Lmkq;)Lmkn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmkq;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmks;->a:Lmkk;

    invoke-interface {v0, p1}, Lmkk;->c(Lmkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmks;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmks;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->d()Z

    move-result v0

    return v0
.end method
