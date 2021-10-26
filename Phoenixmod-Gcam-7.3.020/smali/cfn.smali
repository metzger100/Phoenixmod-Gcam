.class public abstract Lcfn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lfys;
.end method

.method public final b()Lmkq;
    .locals 1

    invoke-virtual {p0}, Lcfn;->a()Lfys;

    move-result-object v0

    invoke-interface {v0}, Lfys;->N()Lmkq;

    move-result-object v0

    return-object v0
.end method
