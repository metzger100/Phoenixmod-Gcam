.class public final Lmmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field final synthetic a:Lmmk;

.field private final b:Lmmc;

.field private c:Z

.field private d:Z


# direct methods
.method public synthetic constructor <init>(Lmmk;Lmmc;)V
    .locals 0

    iput-object p1, p0, Lmmj;->a:Lmmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmmj;->b:Lmmc;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmmj;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmmj;->b:Lmmc;

    iget-wide v0, v0, Lmmc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lmmj;->c:Z

    if-eqz v4, :cond_0

    if-nez p1, :cond_0

    neg-long v0, v0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lmmj;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmmj;->a:Lmmk;

    invoke-virtual {p1, v0, v1}, Lmmk;->c(J)V

    return-void

    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmmj;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmj;->d:Z

    iget-boolean v0, p0, Lmmj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmj;->b:Lmmc;

    iget-wide v0, v0, Lmmc;->a:J

    neg-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lmmj;->a:Lmmk;

    iget-object v2, v2, Lmmk;->a:Llot;

    invoke-virtual {v2}, Llot;->b()Llum;

    move-result-object v2

    iget-object v3, p0, Lmmj;->b:Lmmc;

    invoke-virtual {v3}, Lmmc;->close()V

    iget-object v3, p0, Lmmj;->a:Lmmk;

    invoke-virtual {v3, v0, v1}, Lmmk;->c(J)V

    invoke-interface {v2}, Llum;->close()V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
