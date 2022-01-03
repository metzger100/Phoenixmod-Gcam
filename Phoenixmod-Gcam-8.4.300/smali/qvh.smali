.class public Lqvh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqpe;

.field public final c:Lqpe;

.field public final d:Lqpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqvh;->c:Lqpe;

    invoke-static {p0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqvh;->d:Lqpe;

    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqvh;->a:Lqpe;

    return-void
.end method

.method private final hd()Lqvh;
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lqvh;->d:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqvh;

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    iget-object v4, v2, Lqvh;->c:Lqpe;

    iget-object v4, v4, Lqpe;->a:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lqvh;->d:Lqpe;

    invoke-virtual {v1, v0, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lqvh;->hc()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, Lqvm;

    if-eqz v5, :cond_5

    check-cast v4, Lqvm;

    invoke-virtual {v4, v2}, Lqvm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v5, v4, Lqvn;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    iget-object v5, v3, Lqvh;->c:Lqpe;

    check-cast v4, Lqvn;

    iget-object v4, v4, Lqvn;->a:Lqvh;

    invoke-virtual {v5, v2, v4}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v3, v1

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lqvh;->d:Lqpe;

    iget-object v2, v2, Lqpe;->a:Ljava/lang/Object;

    check-cast v2, Lqvh;

    goto :goto_1

    :cond_7
    move-object v3, v4

    check-cast v3, Lqvh;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1
.end method


# virtual methods
.method public hb()Z
    .locals 1

    invoke-virtual {p0}, Lqvh;->n()Lqvh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hc()Z
    .locals 1

    invoke-virtual {p0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqvn;

    return v0
.end method

.method public final j(Lqvh;Lqvh;Lqvg;)I
    .locals 1

    iget-object v0, p1, Lqvh;->d:Lqpe;

    invoke-virtual {v0, p0}, Lqpe;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lqvh;->c:Lqpe;

    invoke-virtual {p1, p2}, Lqpe;->b(Ljava/lang/Object;)V

    iput-object p2, p3, Lqvg;->d:Lqvh;

    iget-object p1, p0, Lqvh;->c:Lqpe;

    invoke-virtual {p1, p2, p3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Lqvm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqvh;->c:Lqpe;

    :goto_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    instance-of v2, v1, Lqvm;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lqvm;

    invoke-virtual {v1, p0}, Lqvm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final l()Lqvh;
    .locals 2

    invoke-virtual {p0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lqvn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqvn;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    check-cast v0, Lqvh;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lqvn;->a:Lqvh;

    :goto_1
    return-object v0
.end method

.method public final m()Lqvh;
    .locals 2

    invoke-direct {p0}, Lqvh;->hd()Lqvh;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqvh;->d:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqvh;

    :goto_0
    invoke-virtual {v0}, Lqvh;->hc()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lqvh;->d:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v0, Lqvh;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()Lqvh;
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqvn;

    if-eqz v1, :cond_0

    check-cast v0, Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvh;

    return-object v0

    :cond_0
    if-ne v0, p0, :cond_1

    check-cast v0, Lqvh;

    return-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Lqvh;

    iget-object v2, v1, Lqvh;->a:Lqpe;

    iget-object v2, v2, Lqpe;->a:Ljava/lang/Object;

    check-cast v2, Lqvn;

    if-nez v2, :cond_2

    new-instance v2, Lqvn;

    invoke-direct {v2, v1}, Lqvn;-><init>(Lqvh;)V

    iget-object v3, v1, Lqvh;->a:Lqpe;

    invoke-virtual {v3, v2}, Lqpe;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lqvh;->c:Lqpe;

    invoke-virtual {v3, v0, v2}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v1}, Lqvh;->hd()Lqvh;

    const/4 v0, 0x0

    return-object v0

    :cond_3
    goto :goto_0
.end method

.method public final o(Lqvh;)V
    .locals 3

    iget-object v0, p1, Lqvh;->d:Lqpe;

    :goto_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    check-cast v1, Lqvh;

    invoke-virtual {p0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lqvh;->d:Lqpe;

    invoke-virtual {v2, v1, p0}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqvh;->hc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p1}, Lqvh;->hd()Lqvh;

    :cond_1
    return-void

    :cond_2
    goto :goto_0
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iget-object v0, v0, Lqvn;->a:Lqvh;

    invoke-virtual {v0}, Lqvh;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqvn;

    if-nez v2, :cond_0

    invoke-direct {v0}, Lqvh;->hd()Lqvh;

    return-void

    :cond_0
    check-cast v1, Lqvn;

    iget-object v0, v1, Lqvn;->a:Lqvh;

    goto :goto_0
.end method

.method public final r(Lqvh;Lqvh;)Z
    .locals 1

    iget-object v0, p1, Lqvh;->d:Lqpe;

    invoke-virtual {v0, p0}, Lqpe;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lqvh;->c:Lqpe;

    invoke-virtual {v0, p2}, Lqpe;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lqvh;->c:Lqpe;

    invoke-virtual {v0, p2, p1}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lqvh;->o(Lqvh;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
