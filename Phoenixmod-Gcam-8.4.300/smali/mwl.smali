.class public final Lmwl;
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

    iput-object p1, p0, Lmwl;->a:Lqkg;

    iput-object p2, p0, Lmwl;->b:Lqkg;

    iput-object p3, p0, Lmwl;->c:Lqkg;

    iput-object p4, p0, Lmwl;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmwk;
    .locals 5

    iget-object v0, p0, Lmwl;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmwl;->b:Lqkg;

    check-cast v1, Lmxd;

    invoke-virtual {v1}, Lmxd;->a()Lmxc;

    move-result-object v1

    iget-object v2, p0, Lmwl;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdf;

    iget-object v3, p0, Lmwl;->d:Lqkg;

    new-instance v4, Lmwk;

    invoke-direct {v4, v0, v1, v2, v3}, Lmwk;-><init>(Ljava/lang/String;Lmxc;Lmdf;Lqkg;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmwl;->a()Lmwk;

    move-result-object v0

    return-object v0
.end method
