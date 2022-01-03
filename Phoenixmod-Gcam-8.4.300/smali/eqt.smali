.class public final synthetic Leqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqx;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leqx;II)V
    .locals 0

    iput p3, p0, Leqt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqt;->a:Leqx;

    iput p2, p0, Leqt;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Leqt;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqt;->a:Leqx;

    iget v1, p0, Leqt;->b:I

    iget-object v2, v0, Leqx;->i:Lljf;

    const-string v3, "Lasagna#beginShot"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    sget-object v2, Lovl;->a:Lovd;

    iget-object v2, v0, Leqx;->c:Lepm;

    invoke-virtual {v2, v1}, Lepm;->f(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Leqx;->g(I)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Leqt;->a:Leqx;

    iget v1, p0, Leqt;->b:I

    iget-object v2, v0, Leqx;->e:Llce;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Leqx;->i:Lljf;

    const-string v4, "Lasagna#analyzeShot"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    sget-object v3, Lovl;->a:Lovd;

    iget-object v3, v0, Leqx;->c:Lepm;

    iget v4, v0, Leqx;->r:I

    iget-object v5, v3, Lepm;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v6, v3, Lepm;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    iget-object v3, v3, Lepm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v3, v6, v7, v1, v4}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->analyzeShot(JII)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Leqx;->l:Lerk;

    new-instance v4, Leqt;

    invoke-direct {v4, v0, v1, v2}, Leqt;-><init>(Leqx;II)V

    invoke-virtual {v3, v1, v4}, Lerk;->d(ILjava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Leqx;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    sget-object v3, Lepm;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x547

    invoke-interface {v3, v4}, Loug;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "analyzeShot(): processor hasn\'t been initialized."

    invoke-interface {v3, v4}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v1}, Leqx;->g(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    iget-object v1, v0, Leqx;->i:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    iget-object v0, v0, Leqx;->e:Llce;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v3, v0, Leqx;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    sget-object v3, Lovl;->a:Lovd;

    iget-object v0, v0, Leqx;->e:Llce;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Llce;->fB(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, v0, Leqx;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
