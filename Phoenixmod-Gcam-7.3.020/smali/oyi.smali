.class final Loyi;
.super Loxn;
.source "PG"


# instance fields
.field final synthetic a:Loyk;

.field private final b:Lowl;


# direct methods
.method public constructor <init>(Loyk;Lowl;)V
    .locals 0

    iput-object p1, p0, Loyi;->a:Loyk;

    invoke-direct {p0}, Loxn;-><init>()V

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowl;

    iput-object p1, p0, Loyi;->b:Lowl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyi;->b:Lowl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Loxo;

    if-nez p2, :cond_0

    iget-object p2, p0, Loyi;->a:Loyk;

    invoke-virtual {p2, p1}, Lovy;->a(Loxo;)Z

    return-void

    :cond_0
    iget-object p1, p0, Loyi;->a:Loyk;

    invoke-virtual {p1, p2}, Lovy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loyi;->b:Lowl;

    invoke-interface {v0}, Lowl;->a()Loxo;

    move-result-object v0

    iget-object v1, p0, Loyi;->b:Lowl;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Loyi;->a:Loyk;

    invoke-virtual {v0}, Lovy;->isDone()Z

    move-result v0

    return v0
.end method
