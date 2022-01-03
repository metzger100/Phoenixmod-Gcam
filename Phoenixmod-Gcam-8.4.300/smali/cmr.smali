.class public final Lcmr;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmr;->a:Lqkg;

    iput-object p2, p0, Lcmr;->b:Lqkg;

    iput-object p3, p0, Lcmr;->c:Lqkg;

    iput-object p4, p0, Lcmr;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcmq;
    .locals 7

    iget-object v0, p0, Lcmr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljas;

    iget-object v0, p0, Lcmr;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llar;

    iget-object v0, p0, Lcmr;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljxo;

    iget-object v0, p0, Lcmr;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lddf;

    new-instance v0, Lcmq;

    sget-object v1, Loig;->a:Loke;

    invoke-static {v1}, Lojt;->b(Loke;)Lojt;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcmq;-><init>(Ljas;Ljxo;Llar;Lojt;Lddf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcmr;->a()Lcmq;

    move-result-object v0

    return-object v0
.end method
