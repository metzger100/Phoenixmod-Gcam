.class public final Lhyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lchh;

.field private final b:Llon;


# direct methods
.method public constructor <init>(Lchh;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyj;->a:Lchh;

    iput-object p2, p0, Lhyj;->b:Llon;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Lhyj;->b:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhyj;->a:Lchh;

    sget-object v1, Lchn;->ai:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

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

    iget-object v0, p0, Lhyj;->a:Lchh;

    sget-object v1, Lchn;->ag:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhyj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lhyj;->a:Lchh;

    sget-object v1, Lchn;->ah:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhyj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lhyj;->a:Lchh;

    sget-object v1, Lchn;->a:Lchk;

    invoke-interface {v0}, Lchh;->d()Z

    move-result v0

    return v0
.end method
