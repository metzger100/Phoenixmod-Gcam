.class public final synthetic Lchn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchv;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lpih;


# direct methods
.method public synthetic constructor <init>(Lchv;Landroid/graphics/PointF;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchn;->a:Lchv;

    iput-object p2, p0, Lchn;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lchn;->c:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lchn;->a:Lchv;

    iget-object v1, p0, Lchn;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lchn;->c:Lpih;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lchv;->d(JZ)V

    iget-object v3, v0, Lchv;->b:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litw;

    invoke-interface {v3, v1}, Litw;->b(Landroid/graphics/PointF;)Llco;

    move-result-object v1

    new-instance v3, Lchm;

    invoke-direct {v3, v0}, Lchm;-><init>(Lchv;)V

    invoke-static {v1, v3}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object v2, v0, Lchv;->o:Lnvb;

    sget-object v4, Lcms;->e:Lcms;

    invoke-virtual {v2, v4}, Lnvb;->k(Lcms;)Llap;

    move-result-object v2

    new-instance v4, Lchq;

    invoke-direct {v4, v0}, Lchq;-><init>(Lchv;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    iget-object v2, v0, Lchv;->o:Lnvb;

    sget-object v3, Lcms;->e:Lcms;

    invoke-virtual {v2, v3}, Lnvb;->k(Lcms;)Llap;

    move-result-object v2

    new-instance v3, Lchr;

    invoke-direct {v3, v0}, Lchr;-><init>(Lchv;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {v1, v3, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v2, v0}, Llap;->c(Llie;)V

    return-void
.end method
