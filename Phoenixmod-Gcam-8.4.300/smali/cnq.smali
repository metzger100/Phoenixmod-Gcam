.class public final Lcnq;
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

    iput-object p1, p0, Lcnq;->a:Lqkg;

    iput-object p2, p0, Lcnq;->b:Lqkg;

    iput-object p3, p0, Lcnq;->c:Lqkg;

    iput-object p4, p0, Lcnq;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcnp;
    .locals 5

    iget-object v0, p0, Lcnq;->a:Lqkg;

    check-cast v0, Lcnn;

    invoke-virtual {v0}, Lcnn;->a()Lcnm;

    move-result-object v0

    iget-object v1, p0, Lcnq;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    iget-object v2, p0, Lcnq;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    iget-object v3, p0, Lcnq;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llda;

    new-instance v4, Lcnp;

    invoke-direct {v4, v0, v1, v2, v3}, Lcnp;-><init>(Lcnm;Llda;Llda;Llda;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnq;->a()Lcnp;

    move-result-object v0

    return-object v0
.end method
