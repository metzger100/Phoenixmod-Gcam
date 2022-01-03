.class public final Lhci;
.super Ljava/lang/Object;

# interfaces
.implements Lhcl;


# instance fields
.field public final a:Llda;

.field private final b:Llda;

.field private final c:Llda;

.field private final d:Llda;

.field private final e:Llda;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhci;->b:Llda;

    new-instance v0, Llce;

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhci;->c:Llda;

    new-instance v0, Llce;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhci;->d:Llda;

    new-instance v1, Llce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhci;->e:Llda;

    new-instance v3, Llce;

    move-object v4, v0

    check-cast v4, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v4, v1

    check-cast v4, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1, v2}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v1

    invoke-static {v0, v1}, Lhck;->a(ILoom;)Lhck;

    move-result-object v0

    invoke-direct {v3, v0}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lhci;->a:Llda;

    return-void
.end method


# virtual methods
.method public final a()Llda;
    .locals 1

    iget-object v0, p0, Lhci;->c:Llda;

    return-object v0
.end method

.method public final b()Llda;
    .locals 1

    iget-object v0, p0, Lhci;->a:Llda;

    return-object v0
.end method

.method public final c()Lpcu;
    .locals 4

    sget-object v0, Lpcu;->c:Lpcu;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-object v1, p0, Lhci;->a:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Lhck;

    iget-object v1, v1, Lhck;->b:Loom;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loom;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpcu;

    iget v3, v2, Lpcu;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpcu;->a:I

    iput v1, v2, Lpcu;->b:F

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpcu;

    return-object v0
.end method

.method public final d(Lhck;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lkdd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p1, Lhck;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    sget-object v1, Lkdd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lhck;->b:Loom;

    invoke-static {p1}, Loxh;->L(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-static {v1, p1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object p1

    invoke-static {v0, p1}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lhci;->b:Llda;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lhci;->d:Llda;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p1, p0, Lhci;->c:Llda;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-object v0, p0, Lhci;->e:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lhci;->b:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lhci;->f(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lhci;->f(I)V

    :goto_0
    iget-object p1, p0, Lhci;->c:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lhci;->c:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h(Lbqg;)V
    .locals 3

    invoke-virtual {p1}, Lbqg;->i()Llap;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Llco;

    iget-object v1, p0, Lhci;->d:Llda;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhci;->e:Llda;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Llcv;->b([Llco;)Llco;

    move-result-object v0

    new-instance v1, Lhch;

    invoke-direct {v1, p0}, Lhch;-><init>(Lhci;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v0, v1, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {p1, v0}, Llap;->c(Llie;)V

    return-void
.end method
