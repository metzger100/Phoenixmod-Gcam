.class public final synthetic Lnlj;
.super Ljava/lang/Object;

# interfaces
.implements Lnlm;


# instance fields
.field public final synthetic a:Lnln;


# direct methods
.method public synthetic constructor <init>(Lnln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlj;->a:Lnln;

    return-void
.end method


# virtual methods
.method public final a(Lnlh;Lorj;Lnhi;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lnlj;->a:Lnln;

    iget-object p2, p1, Lnln;->h:Ljava/util/List;

    invoke-static {p2}, Lond;->c(Ljava/lang/Iterable;)Lond;

    move-result-object p2

    new-instance v0, Lnll;

    invoke-direct {v0, p1, p3}, Lnll;-><init>(Lnln;Lnhi;)V

    invoke-virtual {p2}, Lond;->e()Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2, v0}, Lohh;->w(Ljava/lang/Iterable;Lojf;)Z

    move-result p2

    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    invoke-virtual {v0, p3}, Lnhi;->d(Lnhi;)V

    invoke-virtual {v0}, Lnhi;->c()V

    iget-object p1, p1, Lnln;->g:Lnhd;

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, v0, p2}, Lnhd;->B(Lnhi;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
