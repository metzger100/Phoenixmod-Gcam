.class final Lovj;
.super Lovk;
.source "PG"


# direct methods
.method public constructor <init>(Loxo;Ljava/lang/Class;Lnzw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lovk;-><init>(Loxo;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnzw;

    invoke-interface {p1, p2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lovy;->b(Ljava/lang/Object;)Z

    return-void
.end method
