.class public final synthetic Lfzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgac;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgac;I)V
    .locals 0

    iput p2, p0, Lfzz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzz;->a:Lgac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfzz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzz;->a:Lgac;

    iget-object v1, v0, Lgac;->f:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfzz;->a:Lgac;

    iget-object v1, v0, Lgac;->d:Lcgx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcgx;->j(Z)V

    invoke-virtual {v0}, Lgac;->v()V

    return-void

    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lgac;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lgac;->u()V

    :cond_0
    iget-object v0, v0, Lgac;->c:Lcfe;

    invoke-virtual {v0}, Lcfe;->n()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
