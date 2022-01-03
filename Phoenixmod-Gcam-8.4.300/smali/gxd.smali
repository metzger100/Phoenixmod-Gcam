.class public final synthetic Lgxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxi;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lpih;

.field public final synthetic d:Lpih;


# direct methods
.method public synthetic constructor <init>(Lgxi;Landroid/graphics/PointF;Lpih;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxd;->a:Lgxi;

    iput-object p2, p0, Lgxd;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lgxd;->c:Lpih;

    iput-object p4, p0, Lgxd;->d:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgxd;->a:Lgxi;

    iget-object v1, p0, Lgxd;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lgxd;->c:Lpih;

    iget-object v3, p0, Lgxd;->d:Lpih;

    iget-object v4, v0, Lgxi;->a:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litw;

    invoke-interface {v4}, Litw;->h()V

    iget-object v4, v0, Lgxi;->a:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litw;

    invoke-interface {v4, v1}, Litw;->b(Landroid/graphics/PointF;)Llco;

    move-result-object v1

    new-instance v4, Lgxb;

    invoke-direct {v4, v0}, Lgxb;-><init>(Lgxi;)V

    invoke-static {v1, v4}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpih;->o(Ljava/lang/Object;)Z

    new-instance v2, Lgwz;

    invoke-direct {v2, v0}, Lgwz;-><init>(Lgxi;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    iput-object v2, v0, Lgxi;->j:Llie;

    new-instance v2, Lgxa;

    invoke-direct {v2, v0, v3}, Lgxa;-><init>(Lgxi;Lpih;)V

    iget-object v3, v0, Lgxi;->e:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    iput-object v1, v0, Lgxi;->k:Llie;

    return-void
.end method
