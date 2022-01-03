.class public final synthetic Lelm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lels;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lels;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelm;->a:Lels;

    iput-object p2, p0, Lelm;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lelm;->a:Lels;

    iget-object v1, p0, Lelm;->b:Ljava/lang/Runnable;

    sget-object v2, Lels;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Lels;->f()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelv;

    invoke-virtual {v0, v1}, Lels;->o(Lelv;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lels;->j:Lelv;

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lels;->g:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
