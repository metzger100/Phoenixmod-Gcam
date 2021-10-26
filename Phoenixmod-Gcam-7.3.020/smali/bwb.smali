.class final Lbwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbwe;


# direct methods
.method public constructor <init>(Lbwe;)V
    .locals 0

    iput-object p1, p0, Lbwb;->a:Lbwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbwb;->a:Lbwe;

    iget-object v0, v0, Lbwe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwb;->a:Lbwe;

    iget-object v2, v1, Lbwe;->e:Lbdj;

    iget-object v1, v1, Lbwe;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbwb;->a:Lbwe;

    iget-object v1, v1, Lbwe;->h:Loye;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
