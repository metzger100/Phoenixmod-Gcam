.class final Lcfu;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lcfy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcfy;I)V
    .locals 0

    iput p2, p0, Lcfu;->b:I

    iput-object p1, p0, Lcfu;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcfu;->a:Lcfy;

    iget-object v0, v0, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfu;->a:Lcfy;

    invoke-virtual {v1}, Lcfy;->b()V

    iget-object v1, p0, Lcfu;->a:Lcfy;

    iget-object v1, v1, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->b:Lcfx;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcfu;->a:Lcfy;

    iget-object v1, v1, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->d:Lcfx;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-object v1, p0, Lcfu;->a:Lcfy;

    sget-object v2, Lcfx;->a:Lcfx;

    invoke-virtual {v1, v2}, Lcfy;->l(Lcfx;)V

    iget-object v1, p0, Lcfu;->a:Lcfy;

    iget-object v1, v1, Lcfy;->m:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcfu;->a:Lcfy;

    iget-object v1, v1, Lcfy;->m:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, List;

    invoke-virtual {v1}, List;->a()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lcfu;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcfu;->c()V

    return-void

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcfu;->a:Lcfy;

    iget-object v1, v0, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcfy;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v2, 0x164

    invoke-interface {p1, v2}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v2, "Failed to startRecording: "

    invoke-interface {p1, v2}, Loug;->o(Ljava/lang/String;)V

    iget-object p1, v0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->a:Lcfx;

    if-eq p1, v2, :cond_2

    iget-object p1, v0, Lcfy;->A:Lcfx;

    sget-object v2, Lcfx;->b:Lcfx;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcfy;->z:Lcgl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcgl;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcfy;->z:Lcgl;

    :cond_1
    iget-object p1, v0, Lcfy;->c:Llar;

    new-instance v2, Lcfp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcfp;-><init>(Lcfy;I)V

    invoke-virtual {p1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lcfx;->a:Lcfx;

    invoke-virtual {v0, p1}, Lcfy;->l(Lcfx;)V

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcfu;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lclf;

    iget-object v0, p0, Lcfu;->a:Lcfy;

    iget-object v0, v0, Lcfy;->r:Lijw;

    sget-object v1, Lijv;->d:Lijv;

    invoke-virtual {v0, v1}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object p1, p1, Lclf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcfu;->a:Lcfy;

    iget-object p1, p1, Lcfy;->e:Lcgx;

    iget-object v0, p1, Lcgx;->a:Livj;

    sget-object v1, Ljrx;->e:Ljrx;

    invoke-interface {v0, v1}, Livj;->f(Ljrx;)V

    iget-object v0, p1, Lcgx;->a:Livj;

    iget-object p1, p1, Lcgx;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Livj;->h(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    check-cast p1, Lclf;

    iget-object v0, p1, Lclf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lclf;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckw;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lckw;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lckw;->a()J

    const-wide v4, 0xdc898500L

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcfu;->a:Lcfy;

    iget-object p1, p1, Lcfy;->e:Lcgx;

    iget-object p1, p1, Lcgx;->g:Lckn;

    iget-object v0, p1, Lckn;->c:Llar;

    new-instance v1, Lckm;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lckm;-><init>(Lckn;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcfu;->a:Lcfy;

    iget-object p1, p1, Lcfy;->e:Lcgx;

    invoke-virtual {p1, v1}, Lcgx;->d(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfu;->a:Lcfy;

    iget-object v0, p1, Lcfy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcfu;->a:Lcfy;

    iget-object p1, p1, Lcfy;->A:Lcfx;

    sget-object v1, Lcfx;->b:Lcfx;

    if-ne p1, v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, p0, Lcfu;->a:Lcfy;

    iget-object p1, p1, Lcfy;->r:Lijw;

    sget-object v1, Lijv;->b:Lijv;

    invoke-virtual {p1, v1}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object p1, p0, Lcfu;->a:Lcfy;

    sget-object v1, Lcfx;->e:Lcfx;

    invoke-virtual {p1, v1}, Lcfy;->l(Lcfx;)V

    iget-object p1, p0, Lcfu;->a:Lcfy;

    invoke-virtual {p1}, Lcfy;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcfu;->a:Lcfy;

    invoke-virtual {p1}, Lcfy;->d()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcfu;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
