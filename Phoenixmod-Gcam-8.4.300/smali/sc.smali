.class public final Lsc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxf;

.field public final b:Lxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    iput-object v0, p0, Lsc;->a:Lxf;

    new-instance v0, Lxd;

    invoke-direct {v0}, Lxd;-><init>()V

    iput-object v0, p0, Lsc;->b:Lxd;

    return-void
.end method


# virtual methods
.method public final a(Lqs;I)Lpx;
    .locals 4

    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lsc;->a:Lxf;

    invoke-virtual {v1, p1}, Lxf;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb;

    if-eqz v1, :cond_4

    iget v2, v1, Lsb;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lsb;->b:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Lsb;->c:Lpx;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Lsb;->d:Lpx;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->g(I)Ljava/lang/Object;

    invoke-static {v1}, Lsb;->b(Lsb;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method final b(Lqs;)V
    .locals 2

    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    if-nez v0, :cond_0

    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    iget-object v1, p0, Lsc;->a:Lxf;

    invoke-virtual {v1, p1, v0}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    iget p1, v0, Lsb;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lsb;->b:I

    return-void
.end method

.method public final c(JLqs;)V
    .locals 1

    iget-object v0, p0, Lsc;->b:Lxd;

    invoke-virtual {v0, p1, p2, p3}, Lxd;->g(JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lqs;Lpx;)V
    .locals 2

    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    if-nez v0, :cond_0

    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    iget-object v1, p0, Lsc;->a:Lxf;

    invoke-virtual {v1, p1, v0}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    iput-object p2, v0, Lsb;->d:Lpx;

    iget p1, v0, Lsb;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lsb;->b:I

    return-void
.end method

.method public final e(Lqs;Lpx;)V
    .locals 2

    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    if-nez v0, :cond_0

    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    iget-object v1, p0, Lsc;->a:Lxf;

    invoke-virtual {v1, p1, v0}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    iput-object p2, v0, Lsb;->c:Lpx;

    iget p1, v0, Lsb;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lsb;->b:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0}, Lxf;->clear()V

    iget-object v0, p0, Lsc;->b:Lxd;

    invoke-virtual {v0}, Lxd;->e()V

    return-void
.end method

.method final g(Lqs;)V
    .locals 1

    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lsb;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lsb;->b:I

    return-void
.end method

.method final h(Lqs;)V
    .locals 4

    iget-object v0, p0, Lsc;->b:Lxd;

    invoke-virtual {v0}, Lxd;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lsc;->b:Lxd;

    invoke-virtual {v1, v0}, Lxd;->d(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lsc;->b:Lxd;

    iget-object v2, v1, Lxd;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lxd;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lxd;->d:[Ljava/lang/Object;

    sget-object v3, Lxd;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lxd;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsb;->b(Lsb;)V

    :cond_2
    return-void
.end method

.method public final i(Lqs;)Z
    .locals 1

    iget-object v0, p0, Lsc;->a:Lxf;

    invoke-virtual {v0, p1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb;

    if-eqz p1, :cond_0

    iget p1, p1, Lsb;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
