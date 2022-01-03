.class public final Lcpi;
.super Lldn;

# interfaces
.implements Lcpl;


# instance fields
.field private final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;Lhup;)V
    .locals 0

    invoke-direct {p0, p2}, Lldn;-><init>(Llda;)V

    iput-object p1, p0, Lcpi;->a:Lddf;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhtg;

    invoke-virtual {p1}, Lhtg;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lldz;->c(Ljava/lang/String;)Lldz;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldz;

    invoke-virtual {p1}, Lldz;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhtg;->a(Ljava/lang/String;)Lhtg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcpi;->a:Lddf;

    sget-object v1, Ldcu;->b:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldz;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    sget-object v0, Lldz;->c:Lldz;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    sget-object v0, Lldz;->d:Lldz;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lldz;->a:Lldz;

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldz;

    :goto_0
    return-object v0
.end method
