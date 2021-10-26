.class public final Lccm;
.super Lloy;
.source "PG"

# interfaces
.implements Lccq;


# instance fields
.field private final a:Lchh;


# direct methods
.method public constructor <init>(Lchh;Lhvk;)V
    .locals 0

    invoke-direct {p0, p2}, Lloy;-><init>(Llon;)V

    iput-object p1, p0, Lccm;->a:Lchh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lccm;->a:Lchh;

    sget-object v1, Lcha;->b:Lchk;

    invoke-interface {v0, v1}, Lchh;->a(Lchk;)Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lloy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lloy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    goto :goto_0

    :cond_1
    sget-object v0, Llpm;->a:Llpm;

    goto :goto_0

    :cond_2
    sget-object v0, Llpm;->d:Llpm;

    goto :goto_0

    :cond_3
    sget-object v0, Llpm;->c:Llpm;

    :goto_0
    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llpm;

    invoke-virtual {p1}, Llpm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhuf;->a(Ljava/lang/String;)Lhuf;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhuf;

    invoke-virtual {p1}, Lhuf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llpm;->a(Ljava/lang/String;)Llpm;

    move-result-object p1

    return-object p1
.end method
