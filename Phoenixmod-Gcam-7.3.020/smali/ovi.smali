.class final Lovi;
.super Lovk;
.source "PG"


# direct methods
.method public constructor <init>(Loxo;Ljava/lang/Class;Lowm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lovk;-><init>(Loxo;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lowm;

    invoke-interface {p1, p2}, Lowm;->a(Ljava/lang/Object;)Loxo;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loxo;

    invoke-virtual {p0, p1}, Lovy;->a(Loxo;)Z

    return-void
.end method
