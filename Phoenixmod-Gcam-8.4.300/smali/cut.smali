.class public final Lcut;
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

    iput-object p1, p0, Lcut;->a:Lqkg;

    iput-object p2, p0, Lcut;->b:Lqkg;

    iput-object p3, p0, Lcut;->c:Lqkg;

    iput-object p4, p0, Lcut;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcus;
    .locals 5

    iget-object v0, p0, Lcut;->a:Lqkg;

    check-cast v0, Letg;

    invoke-virtual {v0}, Letg;->b()Lbqg;

    move-result-object v0

    iget-object v1, p0, Lcut;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Lcut;->c:Lqkg;

    check-cast v2, Lcun;

    invoke-virtual {v2}, Lcun;->a()Ljhs;

    move-result-object v2

    iget-object v3, p0, Lcut;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liud;

    new-instance v4, Lcus;

    invoke-direct {v4, v0, v1, v2, v3}, Lcus;-><init>(Lbqg;Lddf;Ljhs;Liud;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcut;->a()Lcus;

    move-result-object v0

    return-object v0
.end method
