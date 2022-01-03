.class public final synthetic Lcdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcdp;


# direct methods
.method public synthetic constructor <init>(Lcdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdm;->a:Lcdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcdm;->a:Lcdp;

    iget-object v1, v0, Lcdp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcdp;->l:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lcdp;->a()V

    iget-object v2, v0, Lcdp;->j:Lmrg;

    invoke-virtual {v2}, Lmrg;->close()V

    iget-object v2, v0, Lcdp;->h:Lmpi;

    invoke-interface {v2}, Lmpi;->close()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcdp;->l:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
