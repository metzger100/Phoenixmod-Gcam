.class public final Lbnk;
.super Ljava/lang/Object;

# interfaces
.implements Lbni;


# instance fields
.field public final a:Llco;

.field public final b:Lfjs;

.field private final c:Ljrr;

.field private final d:Lddf;

.field private final e:Lbmq;

.field private final f:Ljcf;


# direct methods
.method public constructor <init>(Ljrr;Ljcf;Llco;Lfjs;Lddf;Lbmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnk;->c:Ljrr;

    iput-object p2, p0, Lbnk;->f:Ljcf;

    iput-object p3, p0, Lbnk;->a:Llco;

    iput-object p4, p0, Lbnk;->b:Lfjs;

    iput-object p5, p0, Lbnk;->d:Lddf;

    iput-object p6, p0, Lbnk;->e:Lbmq;

    return-void
.end method


# virtual methods
.method public final a(Llap;Llwd;Landroid/graphics/PointF;Lbpn;)Lbpt;
    .locals 3

    iget-object v0, p0, Lbnk;->f:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lbnk;->c:Ljrr;

    invoke-virtual {v1, p3, v0, p2}, Ljrr;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Llwd;)Landroid/graphics/PointF;

    move-result-object p2

    iget-object v1, p0, Lbnk;->e:Lbmq;

    new-instance v2, Lbnh;

    invoke-direct {v2, p2}, Lbnh;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v1, v2}, Lbmq;->a(Lbnh;)Lbpt;

    move-result-object p2

    iget-object v1, p0, Lbnk;->d:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p4, Lbpr;

    iget-object p4, p4, Lbpr;->a:Llda;

    new-instance v1, Lbnj;

    invoke-direct {v1, p0, p3, v0}, Lbnj;-><init>(Lbnk;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    sget-object p3, Lpgr;->a:Lpgr;

    invoke-interface {p4, v1, p3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p3

    invoke-virtual {p1, p3}, Llap;->c(Llie;)V

    :cond_0
    return-object p2
.end method
