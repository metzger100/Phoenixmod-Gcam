.class final synthetic Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsj;

.field private final b:Lfsn;

.field private final c:Lmpq;


# direct methods
.method public constructor <init>(Lfsj;Lfsn;Lmpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsi;->a:Lfsj;

    iput-object p2, p0, Lfsi;->b:Lfsn;

    iput-object p3, p0, Lfsi;->c:Lmpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfsi;->a:Lfsj;

    iget-object v1, p0, Lfsi;->b:Lfsn;

    iget-object v2, p0, Lfsi;->c:Lmpq;

    const-class v3, Lfso;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v1, Lfsn;->a:Z

    new-instance v4, Lmky;

    invoke-direct {v4, v2}, Lmky;-><init>(Lmpq;)V

    invoke-static {v4}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    iput-object v2, v1, Lfsn;->b:Loac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    iput-object v2, v1, Lfsn;->e:Loac;

    iget-object v0, v0, Lfsj;->c:Lfso;

    invoke-virtual {v0}, Lfso;->c()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
