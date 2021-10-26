.class public final Lmhv;
.super Lmif;
.source "PG"


# instance fields
.field public final a:Llnj;

.field public final b:J


# direct methods
.method public constructor <init>(Llzu;Lmkn;Lluo;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmif;-><init>(Llzu;Lmkn;Z)V

    new-instance p2, Llnj;

    sget-object p5, Lnzl;->a:Lnzl;

    invoke-direct {p2, p5}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmhv;->a:Llnj;

    invoke-static {p4, p3}, Lmpo;->a(ILluo;)J

    move-result-wide p2

    iput-wide p2, p0, Lmhv;->b:J

    invoke-virtual {p1}, Llzu;->c()Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmhv;->a:Llnj;

    invoke-virtual {p2, p1}, Llnj;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmhv;->a:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :goto_0
    iget-object v0, p0, Lmhv;->a:Llnj;

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    invoke-virtual {v0, p1}, Llnj;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lmhv;->a:Llnj;

    sget-object v0, Lnzl;->a:Lnzl;

    invoke-virtual {p1, v0}, Llnj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lluo;
    .locals 1

    iget-object v0, p0, Lmhv;->h:Llzu;

    invoke-virtual {v0}, Llzu;->d()Lluo;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmhv;->h:Llzu;

    invoke-virtual {v0}, Llzu;->e()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmhv;->b:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmhv;->a:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final g()Llzw;
    .locals 1

    iget-object v0, p0, Lmhv;->h:Llzu;

    invoke-virtual {v0}, Llzu;->a()Llzw;

    move-result-object v0

    return-object v0
.end method
