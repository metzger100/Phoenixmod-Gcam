.class public final Lcog;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcog;->a:Lqkg;

    iput-object p2, p0, Lcog;->b:Lqkg;

    iput-object p3, p0, Lcog;->c:Lqkg;

    iput-object p4, p0, Lcog;->d:Lqkg;

    iput-object p5, p0, Lcog;->e:Lqkg;

    iput-object p6, p0, Lcog;->f:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcof;
    .locals 8

    iget-object v0, p0, Lcog;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhrx;

    iget-object v0, p0, Lcog;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcib;

    iget-object v0, p0, Lcog;->c:Lqkg;

    check-cast v0, Lcld;

    invoke-virtual {v0}, Lcld;->a()Lclc;

    move-result-object v4

    iget-object v0, p0, Lcog;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcog;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhuf;

    iget-object v0, p0, Lcog;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldib;

    new-instance v0, Lcof;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcof;-><init>(Lhrx;Lcib;Lclc;Ljava/util/concurrent/Executor;Lhuf;Ldib;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcog;->a()Lcof;

    move-result-object v0

    return-object v0
.end method
