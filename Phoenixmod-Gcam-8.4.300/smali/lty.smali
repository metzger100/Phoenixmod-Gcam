.class public final Llty;
.super Llui;


# instance fields
.field public final a:Llce;

.field public final b:J


# direct methods
.method public constructor <init>(Llnz;Llvs;Llig;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Llui;-><init>(Llnz;Llvs;Z)V

    new-instance p2, Llce;

    sget-object p5, Loih;->a:Loih;

    invoke-direct {p2, p5}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llty;->a:Llce;

    invoke-static {p4, p3}, Lmip;->S(ILlig;)J

    move-result-wide p2

    iput-wide p2, p0, Llty;->b:J

    iget-object p1, p1, Llnz;->c:Lojc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llty;->h:Llnz;

    iget v0, v0, Llnz;->e:I

    return v0
.end method

.method public final b()Llig;
    .locals 1

    iget-object v0, p0, Llty;->h:Llnz;

    iget-object v0, v0, Llnz;->d:Llig;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Llty;->a:Llce;

    sget-object v0, Loih;->a:Loih;

    invoke-virtual {p1, v0}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llty;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Llty;->a:Llce;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    invoke-virtual {v0, p1}, Llce;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Llty;->b:J

    return-wide v0
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Llty;->a:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final h()Lloa;
    .locals 1

    iget-object v0, p0, Llty;->h:Llnz;

    iget-object v0, v0, Llnz;->a:Lloa;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
