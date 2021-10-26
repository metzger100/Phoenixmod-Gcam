.class public final Ldai;
.super Ldak;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>(Lcxo;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, p1, v0}, Ldak;-><init>(Lcxo;I)V

    new-array p1, v0, [F

    iput-object p1, p0, Ldai;->a:[F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lcxc;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldak;->b(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ldak;->b:Lcxo;

    iget-object v2, p0, Ldai;->a:[F

    aget v0, v2, v0

    invoke-static {v1, p1, p2, v0}, Lcxc;->a(Lcxo;JF)Lcxc;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldak;->b:Lcxo;

    invoke-static {v0, p1, p2}, Lcxc;->a(Lcxo;J)Lcxc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
