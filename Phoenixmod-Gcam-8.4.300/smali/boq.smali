.class public final synthetic Lboq;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lbou;

.field public final synthetic b:Lbpn;

.field public final synthetic c:Lbpt;


# direct methods
.method public synthetic constructor <init>(Lbou;Lbpn;Lbpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboq;->a:Lbou;

    iput-object p2, p0, Lboq;->b:Lbpn;

    iput-object p3, p0, Lboq;->c:Lbpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lboq;->a:Lbou;

    iget-object v1, p0, Lboq;->b:Lbpn;

    iget-object v2, p0, Lboq;->c:Lbpt;

    check-cast p1, Ljava/lang/Void;

    check-cast v1, Lbpr;

    iget-object p1, v1, Lbpr;->a:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Lbpo;

    sget-object v1, Lbpo;->c:Lbpo;

    invoke-virtual {p1, v1}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lbpo;->b:Lbpo;

    invoke-virtual {p1, v1}, Lbpo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lbou;->b:Lddf;

    sget-object v0, Lddl;->br:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lbpt;->g()V

    return-void

    :cond_1
    invoke-interface {v2}, Lbpt;->f()V

    return-void
.end method
