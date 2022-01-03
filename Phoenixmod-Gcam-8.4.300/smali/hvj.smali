.class public final Lhvj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lddf;

.field private final b:Llda;

.field private final c:Limt;


# direct methods
.method public constructor <init>(Lddf;Llda;Limt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvj;->a:Lddf;

    iput-object p2, p0, Lhvj;->b:Llda;

    iput-object p3, p0, Lhvj;->c:Limt;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Lhvj;->b:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhvj;->a:Lddf;

    sget-object v1, Lddl;->aX:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lhvj;->a:Lddf;

    sget-object v1, Lddl;->aW:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhvj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvj;->c:Limt;

    invoke-interface {v0}, Limt;->c()Lims;

    move-result-object v0

    sget-object v1, Lims;->f:Lims;

    invoke-virtual {v0, v1}, Lims;->a(Lims;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lhvj;->a:Lddf;

    sget-object v1, Lddl;->aV:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhvj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhvj;->a:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    return-void
.end method
