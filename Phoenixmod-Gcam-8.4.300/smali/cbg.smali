.class public final Lcbg;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbg;->a:Lqkg;

    iput-object p2, p0, Lcbg;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcbm;
    .locals 3

    iget-object v0, p0, Lcbg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcbg;->b:Lqkg;

    check-cast v1, Lpyw;

    invoke-virtual {v1}, Lpyw;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcbd;

    invoke-direct {v2, v0, v1}, Lcbd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbg;->a()Lcbm;

    move-result-object v0

    return-object v0
.end method
