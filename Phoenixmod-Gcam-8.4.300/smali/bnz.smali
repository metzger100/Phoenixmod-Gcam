.class public final Lbnz;
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

    iput-object p1, p0, Lbnz;->a:Lqkg;

    iput-object p2, p0, Lbnz;->b:Lqkg;

    iput-object p3, p0, Lbnz;->c:Lqkg;

    iput-object p4, p0, Lbnz;->d:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lbnz;
    .locals 1

    new-instance v0, Lbnz;

    invoke-direct {v0, p0, p1, p2, p3}, Lbnz;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbny;
    .locals 11

    iget-object v0, p0, Lbnz;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgsn;

    invoke-static {}, Lgfp;->f()Lfcy;

    move-result-object v3

    iget-object v0, p0, Lbnz;->b:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lghx;

    move-result-object v4

    iget-object v0, p0, Lbnz;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llzh;

    iget-object v0, p0, Lbnz;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lddf;

    new-instance v0, Lbny;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbny;-><init>(Lgsn;Lfcy;Lghx;Llzh;Lddf;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbnz;->a()Lbny;

    move-result-object v0

    return-object v0
.end method
