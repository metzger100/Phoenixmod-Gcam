.class public final Lcbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxg;


# instance fields
.field public a:Ljys;

.field private final b:Lcca;

.field private final c:Lcbw;

.field private final d:Lcby;


# direct methods
.method public constructor <init>(Lcca;Lcbw;Lcby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbu;->b:Lcca;

    iput-object p2, p0, Lcbu;->c:Lcbw;

    iput-object p3, p0, Lcbu;->d:Lcby;

    return-void
.end method

.method private final k()Lbxg;
    .locals 2

    sget-object v0, Ljys;->a:Ljys;

    iget-object v0, p0, Lcbu;->a:Ljys;

    invoke-virtual {v0}, Ljys;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcbu;->b:Lcca;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcbu;->d:Lcby;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcbu;->c:Lcbw;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lcbu;->k()Lbxg;

    move-result-object v0

    invoke-interface {v0}, Lbxg;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lcbu;->k()Lbxg;

    move-result-object v0

    invoke-interface {v0}, Lbxg;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lcbu;->k()Lbxg;

    move-result-object v0

    invoke-interface {v0}, Lbxg;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lcbu;->k()Lbxg;

    move-result-object v0

    invoke-interface {v0}, Lbxg;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lcbu;->k()Lbxg;

    move-result-object v0

    invoke-interface {v0}, Lbxg;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-direct {p0}, Lcbu;->k()Lbxg;

    move-result-object v0

    invoke-interface {v0}, Lbxg;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Ljys;
    .locals 1

    invoke-direct {p0}, Lcbu;->k()Lbxg;

    move-result-object v0

    invoke-interface {v0}, Lbxg;->g()Ljys;

    move-result-object v0

    return-object v0
.end method

.method public final h()Loac;
    .locals 1

    invoke-direct {p0}, Lcbu;->k()Lbxg;

    move-result-object v0

    invoke-interface {v0}, Lbxg;->h()Loac;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lcbu;->k()Lbxg;

    move-result-object v0

    invoke-interface {v0}, Lbxg;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-direct {p0}, Lcbu;->k()Lbxg;

    move-result-object v0

    invoke-interface {v0}, Lbxg;->j()Z

    move-result v0

    return v0
.end method
