.class public final synthetic Lpkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpkn;

.field public final synthetic b:Lmad;


# direct methods
.method public synthetic constructor <init>(Lpkn;Lmad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkm;->a:Lpkn;

    iput-object p2, p0, Lpkm;->b:Lmad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpkm;->a:Lpkn;

    iget-object v1, p0, Lpkm;->b:Lmad;

    iget-object v2, v0, Lpkn;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lpkn;->b:Z

    iget-boolean v4, v0, Lpkn;->d:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lpkn;->c:Z

    if-nez v4, :cond_0

    invoke-interface {v1}, Lmad;->close()V

    iput-boolean v3, v0, Lpkn;->c:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
