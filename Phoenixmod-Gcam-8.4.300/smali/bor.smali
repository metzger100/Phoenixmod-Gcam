.class public final synthetic Lbor;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lbou;

.field public final synthetic b:Lbpt;


# direct methods
.method public synthetic constructor <init>(Lbou;Lbpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbor;->a:Lbou;

    iput-object p2, p0, Lbor;->b:Lbpt;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbor;->a:Lbou;

    iget-object v1, p0, Lbor;->b:Lbpt;

    check-cast p1, Lbpo;

    iget-object v0, v0, Lbou;->b:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbpo;->b:Lbpo;

    invoke-virtual {p1, v0}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lbpt;->d()V

    return-void

    :cond_0
    sget-object v0, Lbpo;->d:Lbpo;

    invoke-virtual {p1, v0}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lbpt;->e()V

    return-void

    :cond_1
    sget-object v0, Lbpo;->c:Lbpo;

    invoke-virtual {p1, v0}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lbpt;->d()V

    return-void

    :cond_2
    sget-object v0, Lbpo;->d:Lbpo;

    invoke-virtual {p1, v0}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lbpt;->f()V

    return-void

    :cond_3
    return-void
.end method
