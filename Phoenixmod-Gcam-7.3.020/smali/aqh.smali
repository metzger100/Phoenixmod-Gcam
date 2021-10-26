.class public final Laqh;
.super Lbag;
.source "PG"

# interfaces
.implements Laqj;


# instance fields
.field public a:Laqi;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbag;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laow;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Laow;->c()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Lalr;)Laow;
    .locals 0

    invoke-super {p0, p1}, Lbag;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laow;

    return-object p1
.end method

.method public final bridge synthetic a(Lalr;Laow;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laow;

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lalr;

    check-cast p2, Laow;

    iget-object p1, p0, Laqh;->a:Laqi;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Laof;

    iget-object p1, p1, Laof;->d:Lapa;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lapa;->a(Laow;Z)V

    :cond_0
    return-void
.end method
