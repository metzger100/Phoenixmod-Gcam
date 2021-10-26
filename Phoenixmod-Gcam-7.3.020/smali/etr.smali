.class public final Letr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Llzq;
    .locals 2

    invoke-static {}, Llzq;->h()Llzp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llzp;->b(I)V

    invoke-virtual {v0, v1}, Llzp;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llzp;->c(I)V

    invoke-virtual {v0}, Llzp;->a()Llzq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lllq;Lepj;Leqo;)V
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lllq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Leqq;

    invoke-direct {v0, p1, p2}, Leqq;-><init>(Lepj;Leqo;)V

    invoke-virtual {p0, v0}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lepj;->a(Leqo;)V

    return-void
.end method

.method public static a(Lllq;Lepz;Leqo;)V
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lllq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Leqr;

    invoke-direct {v0, p1, p2}, Leqr;-><init>(Lepz;Leqo;)V

    invoke-virtual {p0, v0}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lepz;->a(Leqo;)V

    return-void
.end method

.method public static a(Lchh;Lcie;)Z
    .locals 1

    sget-object v0, Lcie;->a:Lcie;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcie;->b:Lcie;

    if-eq p1, v0, :cond_1

    sget-object p1, Lchr;->a:Lchi;

    invoke-interface {p0, p1}, Lchh;->b(Lchi;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Llzq;
    .locals 3

    invoke-static {}, Llzq;->h()Llzp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llzp;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llzp;->a(I)V

    invoke-virtual {v0, v1}, Llzp;->c(I)V

    invoke-virtual {v0}, Llzp;->a()Llzq;

    move-result-object v0

    return-object v0
.end method

.method public static c()Llzq;
    .locals 2

    invoke-static {}, Llzq;->h()Llzp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llzp;->b(I)V

    invoke-virtual {v0, v1}, Llzp;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llzp;->c(I)V

    invoke-virtual {v0}, Llzp;->a()Llzq;

    move-result-object v0

    return-object v0
.end method
