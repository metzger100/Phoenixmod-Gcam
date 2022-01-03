.class public final Ldxw;
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

    iput-object p1, p0, Ldxw;->a:Lqkg;

    iput-object p2, p0, Ldxw;->b:Lqkg;

    iput-object p3, p0, Ldxw;->c:Lqkg;

    iput-object p4, p0, Ldxw;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldxv;
    .locals 7

    iget-object v0, p0, Ldxw;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldwu;

    iget-object v0, p0, Ldxw;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lljf;

    invoke-static {}, Ldug;->b()Ldxx;

    move-result-object v4

    invoke-static {}, Ldug;->d()Ldxx;

    move-result-object v5

    new-instance v0, Ldxv;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldxv;-><init>(Ldwu;Lljf;Ldxx;Ldxx;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldxw;->a()Ldxv;

    move-result-object v0

    return-object v0
.end method
