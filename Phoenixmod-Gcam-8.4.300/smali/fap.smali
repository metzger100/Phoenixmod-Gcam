.class public final synthetic Lfap;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lfbb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfbb;I)V
    .locals 0

    iput p2, p0, Lfap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfap;->a:Lfbb;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfap;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfap;->a:Lfbb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lfbb;->w:Ljlb;

    invoke-interface {p1}, Ljlb;->j()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfap;->a:Lfbb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfbb;->V:Lfwc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfwc;->c:Lghx;

    invoke-virtual {p1}, Llwe;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Lfbb;->v(Z)V

    iget-object p1, v0, Lfbb;->R:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, Lfbb;->R:Ljava/util/List;

    invoke-static {v2}, Lplk;->O(Ljava/lang/Iterable;)Lphm;

    move-result-object v2

    new-instance v3, Lfar;

    invoke-direct {v3, v0, v1}, Lfar;-><init>(Lfbb;I)V

    iget-object v0, v0, Lfbb;->e:Llar;

    invoke-virtual {v2, v3, v0}, Lphm;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfap;->a:Lfbb;

    check-cast p1, Lgnq;

    iget-object p1, p1, Lgnq;->a:[Landroid/hardware/camera2/params/Face;

    iget-object v3, v0, Lfbb;->I:Llce;

    array-length p1, p1

    const/4 v4, 0x1

    if-lez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v3, v0, Lfbb;->q:Lhgc;

    iget-object v3, v3, Lhgc;->a:Ljtj;

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Ljtj;->a(F)V

    iget-object p1, v0, Lfbb;->N:Llco;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, v0, Lfbb;->c:Lcvo;

    invoke-virtual {p1}, Lcvo;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, v0, Lfbb;->O:I

    const/4 v3, 0x5

    if-ge p1, v3, :cond_3

    add-int/2addr p1, v4

    iput p1, v0, Lfbb;->O:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lfbb;->t:Ljtj;

    iget-object v3, v0, Lfbb;->N:Llco;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnt;

    iget-object v3, v3, Lgnt;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v3}, Ljtj;->a(F)V

    iget-object p1, v0, Lfbb;->t:Ljtj;

    iget p1, p1, Ljtj;->a:F

    :goto_1
    iget-object v3, v0, Lfbb;->q:Lhgc;

    iget-object v3, v3, Lhgc;->a:Ljtj;

    iget v3, v3, Ljtj;->a:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    if-nez v3, :cond_4

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lfbb;->L:Lhgf;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lhgf;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Lhgf;->f:Z

    if-nez v3, :cond_5

    monitor-exit v2

    goto :goto_3

    :cond_5
    iget v3, v0, Lhgf;->g:I

    if-eq v3, v1, :cond_6

    iput v1, v0, Lhgf;->g:I

    iget-object v1, v0, Lhgf;->a:Lelw;

    iget-object v3, v0, Lhgf;->b:Ljgu;

    invoke-interface {v1, v3}, Lelw;->d(Lelv;)Llie;

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v3, v4}, Lhgf;->c(J)V

    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    :goto_3
    iput-object p1, v0, Lhgf;->e:Ljava/lang/Boolean;

    return-void

    :cond_8
    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lfap;->a:Lfbb;

    check-cast p1, Lhti;

    iget-object v0, v0, Lfbb;->w:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->ak(Lhti;)V

    return-void

    :cond_9
    iget-object p1, v0, Lfbb;->w:Ljlb;

    sget-object v0, Ljrl;->g:Ljrl;

    invoke-interface {p1, v0}, Ljlb;->ai(Ljrl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
