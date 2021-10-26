.class public abstract Lkdn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkdl;
.end method

.method public final a(Lmqi;)Lmqh;
    .locals 1

    invoke-virtual {p0}, Lkdn;->a()Lkdl;

    move-result-object v0

    invoke-interface {v0, p1}, Lkdl;->a(Lmqi;)Lmqh;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Llnu;
.end method

.method public abstract c()Lkdm;
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lkdn;->b()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
