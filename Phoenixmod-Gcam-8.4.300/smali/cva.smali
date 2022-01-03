.class public final Lcva;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->a:Lqkg;

    iput-object p2, p0, Lcva;->b:Lqkg;

    iput-object p3, p0, Lcva;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcuz;
    .locals 4

    iget-object v0, p0, Lcva;->a:Lqkg;

    check-cast v0, Lhlj;

    invoke-virtual {v0}, Lhlj;->a()Lojc;

    move-result-object v0

    iget-object v1, p0, Lcva;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Lcva;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcib;

    new-instance v3, Lcuz;

    invoke-direct {v3, v0, v1, v2}, Lcuz;-><init>(Lojc;Lddf;Lcib;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcva;->a()Lcuz;

    move-result-object v0

    return-object v0
.end method
