.class public final Lmbm;
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

    iput-object p1, p0, Lmbm;->a:Lqkg;

    iput-object p2, p0, Lmbm;->b:Lqkg;

    iput-object p3, p0, Lmbm;->c:Lqkg;

    iput-object p4, p0, Lmbm;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmbl;
    .locals 5

    iget-object v0, p0, Lmbm;->a:Lqkg;

    check-cast v0, Likv;

    invoke-virtual {v0}, Likv;->a()Lmbj;

    move-result-object v0

    iget-object v1, p0, Lmbm;->b:Lqkg;

    check-cast v1, Lmav;

    invoke-virtual {v1}, Lmav;->a()Lmxm;

    move-result-object v1

    iget-object v2, p0, Lmbm;->c:Lqkg;

    check-cast v2, Lmbh;

    invoke-virtual {v2}, Lmbh;->a()Lmbg;

    move-result-object v2

    iget-object v3, p0, Lmbm;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmaq;

    new-instance v3, Lmbl;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lmbl;-><init>(Lmbj;Lmxm;Lmbg;[B)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmbm;->a()Lmbl;

    move-result-object v0

    return-object v0
.end method
