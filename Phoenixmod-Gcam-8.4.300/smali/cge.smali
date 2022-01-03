.class public final synthetic Lcge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcgl;I)V
    .locals 0

    iput p2, p0, Lcge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcge;->a:Lcgl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcge;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcge;->a:Lcgl;

    iget-object v1, v0, Lcgl;->f:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcge;->a:Lcgl;

    iget-object v1, v0, Lcgl;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsq;

    iget-object v3, v0, Lcgl;->z:Ldib;

    iget-wide v4, v2, Lhsq;->b:J

    const/4 v2, 0x0

    invoke-interface {v3, v4, v5, v2}, Ldib;->g(JLjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    :try_start_0
    iget v2, v0, Lcgl;->K:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcgl;->G:Lcmz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcmz;->a:Llfj;

    invoke-interface {v2}, Llfj;->h()Lpht;

    iget-object v2, v0, Lcgl;->g:Lcmq;

    invoke-virtual {v2}, Lcmq;->d()V

    iget-object v2, v0, Lcgl;->l:Lckd;

    iget-boolean v2, v2, Lckd;->C:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcgl;->x:Lctb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lctb;->c(Z)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcgl;->l(I)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
