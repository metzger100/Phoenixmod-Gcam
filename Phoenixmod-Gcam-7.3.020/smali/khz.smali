.class public Lkhz;
.super Lkhp;
.source "PG"


# instance fields
.field final synthetic b:Lkic;


# direct methods
.method public constructor <init>(Lkic;)V
    .locals 0

    iput-object p1, p0, Lkhz;->b:Lkic;

    invoke-direct {p0}, Lkhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkhz;->b:Lkic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkic;->b(Z)V

    return-void
.end method

.method public a(FI)V
    .locals 4

    iget-object v0, p0, Lkhz;->b:Lkic;

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-eq p2, v2, :cond_0

    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object v2, v0, Lkic;->j:Llon;

    invoke-interface {v2}, Llon;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, p2, v2, p1}, Lkic;->a(IFF)V

    iget-object p2, p0, Lkhz;->b:Lkic;

    iget-object v0, p2, Lkic;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object p2, p2, Lkic;->j:Llon;

    invoke-interface {p2}, Llon;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v2, v3

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lkhz;->b:Lkic;

    iget-object p1, p1, Lkic;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lkhz;->b:Lkic;

    iput-boolean p1, v0, Lkic;->r:Z

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lkic;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkhz;->b:Lkic;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkic;->a(I)V

    iget-object v0, p0, Lkhz;->b:Lkic;

    invoke-virtual {v0}, Lkic;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkic;->h:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
