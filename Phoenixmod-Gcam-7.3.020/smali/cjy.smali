.class public final Lcjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field protected final a:Lbks;

.field private final b:Lbku;


# direct methods
.method public constructor <init>(Lbks;Lbku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjy;->a:Lbks;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcjy;->b:Lbku;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0}, Lbks;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lbki;
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0, p1}, Lbks;->a(I)Lbki;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0, p1}, Lbks;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lbke;)V
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0, p1}, Lbks;->a(Lbke;)V

    return-void
.end method

.method public final a(Lbkk;Lbki;)V
    .locals 2

    sget-object v0, Lbkk;->a:Lbkk;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbkk;->a()Lbki;

    move-result-object v0

    iget-object v1, p0, Lcjy;->b:Lbku;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0, p1, p2}, Lbks;->a(Lbkk;Lbki;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "cannot update fixed last item"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lbkk;Z)V
    .locals 1

    sget-object p2, Lbkk;->a:Lbkk;

    if-eq p1, p2, :cond_0

    invoke-interface {p1}, Lbkk;->a()Lbki;

    move-result-object p2

    iget-object v0, p0, Lcjy;->b:Lbku;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcjy;->a:Lbks;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lbks;->a(Lbkk;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "cannot remove fixed last item node"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lbkr;)V
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    check-cast v0, Lcjs;

    iput-object p1, v0, Lcjs;->m:Lbkr;

    return-void
.end method

.method public final a(Lltz;)V
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0, p1}, Lbks;->a(Lltz;)V

    return-void
.end method

.method public final a(Lbki;Z)Z
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0, p1, p2}, Lbks;->a(Lbki;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Lbkk;
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    check-cast v0, Lcjs;

    invoke-virtual {v0}, Lcjs;->f()Lbkk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0, p1}, Lbks;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)Lbkk;
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0, p1}, Lbks;->c(Landroid/net/Uri;)Lbkk;

    move-result-object p1

    return-object p1
.end method

.method public final c()Loxo;
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0}, Lbks;->c()Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0}, Lbks;->d()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    check-cast v0, Lcjs;

    invoke-virtual {v0}, Lcjs;->a()I

    move-result v0

    return v0
.end method

.method public final f()Lbkk;
    .locals 1

    iget-object v0, p0, Lcjy;->a:Lbks;

    invoke-interface {v0}, Lbks;->f()Lbkk;

    move-result-object v0

    return-object v0
.end method
