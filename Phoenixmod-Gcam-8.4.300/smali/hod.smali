.class public final synthetic Lhod;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lhof;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhof;I)V
    .locals 0

    iput p2, p0, Lhod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhod;->a:Lhof;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhod;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhod;->a:Lhof;

    check-cast p1, Lcwi;

    iget-object v1, v0, Lhof;->g:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhod;->a:Lhof;

    check-cast p1, Ljrl;

    iget-object v1, v0, Lhof;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lhof;->a:Ljrl;

    invoke-virtual {v0, p1}, Lhof;->b(Ljrl;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcwi;->b()Z

    move-result p1

    iput-boolean p1, v0, Lhof;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhof;->c:Z

    iget-object p1, v0, Lhof;->e:Landroid/os/Handler;

    iget-object v2, v0, Lhof;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhof;->e:Landroid/os/Handler;

    iget-object v2, v0, Lhof;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, v0, Lhof;->a:Ljrl;

    invoke-virtual {v0, p1}, Lhof;->b(Ljrl;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
