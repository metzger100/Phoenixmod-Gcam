.class public final synthetic Lgdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdd;

.field public final synthetic b:Lgdh;

.field public final synthetic c:Lmad;


# direct methods
.method public synthetic constructor <init>(Lgdd;Lgdh;Lmad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdc;->a:Lgdd;

    iput-object p2, p0, Lgdc;->b:Lgdh;

    iput-object p3, p0, Lgdc;->c:Lmad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgdc;->a:Lgdd;

    iget-object v1, p0, Lgdc;->b:Lgdh;

    iget-object v2, p0, Lgdc;->c:Lmad;

    const-class v3, Lgdj;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v1, Lgdh;->a:Z

    new-instance v4, Llwk;

    invoke-direct {v4, v2}, Llwk;-><init>(Lmad;)V

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v1, Lgdh;->b:Lojc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v1, Lgdh;->e:Lojc;

    iget-object v0, v0, Lgdd;->b:Lgdj;

    invoke-virtual {v0}, Lgdj;->r()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
