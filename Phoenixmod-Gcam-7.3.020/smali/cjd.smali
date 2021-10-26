.class public final Lcjd;
.super Lckr;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private c:I


# direct methods
.method public constructor <init>(Lckp;)V
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckp;

    invoke-direct {p0, p1}, Lckr;-><init>(Lckp;)V

    const/4 p1, -0x1

    iput p1, p0, Lcjd;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbki;
    .locals 1

    invoke-virtual {p0}, Lcjd;->i()Lcjd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcjd;

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Lcjd;->j()I

    move-result v1
    :try_end_0
    .catch Lilx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const v1, 0x7fffffff

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcjd;->j()I

    move-result v0
    :try_end_1
    .catch Lilx; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    nop

    :goto_1
    if-eq v1, v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lckr;->e()Lewr;

    move-result-object p1

    iget-object p1, p1, Lewr;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lckr;->e()Lewr;

    move-result-object v0

    iget-object v0, v0, Lewr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_2
    return p1
.end method

.method public final i()Lcjd;
    .locals 2

    iget-object v0, p0, Lckr;->b:Lckp;

    invoke-virtual {v0}, Lckp;->b()Lbki;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcjd;

    check-cast v0, Lckp;

    invoke-direct {v1, v0}, Lcjd;-><init>(Lckp;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 3

    iget v0, p0, Lcjd;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lckr;->e()Lewr;

    move-result-object v0

    iget-object v0, v0, Lewr;->g:Ljava/lang/String;

    invoke-static {}, Lilf;->a()Lily;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    move-object v0, v1

    check-cast v0, Lile;

    iget-object v0, v0, Lile;->a:Lily;

    invoke-interface {v0, v2}, Lily;->a(Ljava/io/File;)I

    move-result v0
    :try_end_0
    .catch Lilw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    check-cast v1, Lile;

    iget-object v0, v1, Lile;->b:Lily;

    invoke-interface {v0, v2}, Lily;->a(Ljava/io/File;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcjd;->c:I

    :goto_1
    return v0
.end method
