.class final Lmg;
.super Ljava/lang/Object;

# interfaces
.implements Llj;


# instance fields
.field final synthetic a:Lmh;


# direct methods
.method public constructor <init>(Lmh;)V
    .locals 0

    iput-object p1, p0, Lmg;->a:Lmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkw;Z)V
    .locals 2

    instance-of v0, p1, Lls;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkw;->a()Lkw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkw;->i(Z)V

    :cond_0
    iget-object v0, p0, Lmg;->a:Lmh;

    iget-object v0, v0, Lkj;->e:Llj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Llj;->a(Lkw;Z)V

    :cond_1
    return-void
.end method

.method public final b(Lkw;)Z
    .locals 3

    iget-object v0, p0, Lmg;->a:Lmh;

    iget-object v1, v0, Lmh;->c:Lkw;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lls;

    iget-object v1, v1, Lls;->k:Lkz;

    iget-object v0, v0, Lkj;->e:Llj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Llj;->b(Lkw;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method
