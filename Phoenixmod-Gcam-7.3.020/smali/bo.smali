.class public abstract Lbo;
.super Lbz;
.source "PG"


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 0

    invoke-direct {p0, p1}, Lbz;-><init>(Lbu;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lbd;Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->b()Lbd;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbo;->a(Lbd;Ljava/lang/Object;)V

    invoke-interface {v0}, Lbd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lbz;->a(Lbd;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lbz;->a(Lbd;)V

    throw p1
.end method
