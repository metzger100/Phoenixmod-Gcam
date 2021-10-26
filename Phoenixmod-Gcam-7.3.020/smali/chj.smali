.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lohs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lchk;
    .locals 4

    new-instance v0, Lchk;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    iget-object v2, p0, Lchj;->b:Ljava/lang/String;

    iget-object v3, p0, Lchj;->c:Lohs;

    if-nez v3, :cond_0

    sget v3, Lohs;->b:I

    sget-object v3, Lojy;->a:Lojy;

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lchk;-><init>(Ljava/lang/String;Ljava/lang/String;Lohs;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    iget-object v2, p0, Lchj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lchi;-><init>(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method public final c()Lchi;
    .locals 4

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    iget-object v2, p0, Lchj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lchi;-><init>(Ljava/lang/String;Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final d()Lchi;
    .locals 4

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    iget-object v2, p0, Lchj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lchi;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final e()Lchi;
    .locals 4

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    iget-object v2, p0, Lchj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lchi;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-object v0
.end method

.method public final f()Lchi;
    .locals 4

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    iget-object v2, p0, Lchj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lchi;-><init>(Ljava/lang/String;Ljava/lang/String;[Z)V

    return-object v0
.end method

.method public final g()Lchi;
    .locals 4

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    iget-object v2, p0, Lchj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lchi;-><init>(Ljava/lang/String;Ljava/lang/String;[[C)V

    return-object v0
.end method

.method public final h()Lchi;
    .locals 2

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lchi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lchi;
    .locals 3

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchi;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method

.method public final j()Lchi;
    .locals 3

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchi;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final k()Lchi;
    .locals 4

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    iget-object v2, p0, Lchj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lchi;-><init>(Ljava/lang/String;Ljava/lang/String;[[B)V

    return-object v0
.end method

.method public final l()Lchi;
    .locals 3

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchi;-><init>(Ljava/lang/String;[S)V

    return-object v0
.end method

.method public final m()Lchi;
    .locals 4

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    iget-object v2, p0, Lchj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lchi;-><init>(Ljava/lang/String;Ljava/lang/String;[[S)V

    return-object v0
.end method

.method public final n()V
    .locals 4

    new-instance v0, Lchi;

    iget-object v1, p0, Lchj;->a:Ljava/lang/String;

    iget-object v2, p0, Lchj;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lchi;-><init>(Ljava/lang/String;Ljava/lang/String;[S)V

    return-void
.end method
