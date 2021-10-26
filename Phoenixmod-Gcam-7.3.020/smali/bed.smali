.class public final Lbed;
.super Lkev;
.source "PG"


# instance fields
.field public final a:Lbcg;

.field public b:Ljzr;

.field public c:Ljzr;

.field private final d:Lbax;

.field private final e:Lbcb;

.field private final f:Lmkq;

.field private final g:Ljava/util/Set;

.field private final h:Lkhc;

.field private final i:Lllj;


# direct methods
.method public constructor <init>(Lbax;Lbcb;Lbcg;Lmkq;Ljava/util/Set;Lkhc;)V
    .locals 1

    invoke-direct {p0}, Lkev;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbed;->b:Ljzr;

    iput-object v0, p0, Lbed;->c:Ljzr;

    new-instance v0, Lbec;

    invoke-direct {v0, p0}, Lbec;-><init>(Lbed;)V

    iput-object v0, p0, Lbed;->i:Lllj;

    iput-object p1, p0, Lbed;->d:Lbax;

    iput-object p2, p0, Lbed;->e:Lbcb;

    iput-object p3, p0, Lbed;->a:Lbcg;

    iput-object p4, p0, Lbed;->f:Lmkq;

    iput-object p5, p0, Lbed;->g:Ljava/util/Set;

    iput-object p6, p0, Lbed;->h:Lkhc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lbed;->b:Ljzr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljzr;->b()V

    :goto_0
    iget-object v0, p0, Lbed;->c:Ljzr;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljzr;->b()V

    :goto_1
    iget-object v0, p0, Lbed;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkev;

    invoke-virtual {v1, p1}, Lkev;->a(Landroid/graphics/PointF;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbed;->d:Lbax;

    invoke-virtual {v0}, Lbax;->a()Lbco;

    move-result-object v0

    iget-object v1, p0, Lbed;->h:Lkhc;

    invoke-interface {v1}, Lkhc;->g()V

    iget-object v1, p0, Lbed;->a:Lbcg;

    invoke-interface {v1, p1}, Lbcg;->a(Landroid/graphics/PointF;)Ljzr;

    move-result-object v1

    iput-object v1, p0, Lbed;->b:Ljzr;

    new-instance v2, Lbdx;

    invoke-direct {v2, p0}, Lbdx;-><init>(Lbed;)V

    invoke-interface {v1, v2}, Ljzr;->a(Ljzq;)V

    iget-object v1, p0, Lbed;->e:Lbcb;

    iget-object v2, p0, Lbed;->f:Lmkq;

    invoke-interface {v1, v2, p1, v0}, Lbcb;->a(Lmkq;Landroid/graphics/PointF;Lbco;)Lbde;

    move-result-object p1

    iget-object v1, p0, Lbed;->b:Ljzr;

    invoke-interface {v1}, Ljzr;->a()Loxo;

    move-result-object v1

    invoke-interface {p1}, Lbde;->a()Loxo;

    move-result-object v2

    iget-object v3, p0, Lbed;->i:Lllj;

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lmur;->a(Loxo;Loxo;Lllj;Ljava/util/concurrent/Executor;)Loxo;

    check-cast v0, Lbcs;

    iget-object v1, v0, Lbcs;->c:Loye;

    new-instance v2, Lbdy;

    invoke-direct {v2, p1}, Lbdy;-><init>(Lbde;)V

    invoke-static {v1, v2}, Lmur;->a(Loxo;Lltz;)V

    invoke-interface {p1}, Lbde;->b()Loxo;

    move-result-object v2

    new-instance v3, Lbdz;

    invoke-direct {v3, v1, p1}, Lbdz;-><init>(Loxo;Lbde;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-static {v2, v3, v1}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lbcs;->d:Loye;

    new-instance v1, Lbea;

    invoke-direct {v1, p1}, Lbea;-><init>(Lbde;)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-static {v0, v1, p1}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
