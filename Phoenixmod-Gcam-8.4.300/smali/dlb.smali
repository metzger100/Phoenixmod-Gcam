.class public final Ldlb;
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

    iput-object p1, p0, Ldlb;->a:Lqkg;

    iput-object p2, p0, Ldlb;->b:Lqkg;

    iput-object p3, p0, Ldlb;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldld;
    .locals 4

    iget-object v0, p0, Ldlb;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    new-instance v0, Ldlc;

    invoke-direct {v0}, Ldlc;-><init>()V

    iget-object v1, p0, Ldlb;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Ldlb;->c:Lqkg;

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->b()Lbqg;

    move-result-object v2

    sget-object v3, Lddl;->aK:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lddf;->b()V

    invoke-interface {v1}, Lddf;->b()V

    :cond_0
    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v1

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldlb;->a()Ldld;

    move-result-object v0

    return-object v0
.end method
