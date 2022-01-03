.class public final synthetic Lihh;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lihj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lihj;I)V
    .locals 0

    iput p2, p0, Lihh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihh;->a:Lihj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lihh;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lihh;->a:Lihj;

    check-cast p1, Lojc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtv;

    iget v3, p1, Ljtv;->a:I

    if-ne v3, v2, :cond_4

    iget-object p1, p1, Ljtv;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lihj;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lihh;->a:Lihj;

    check-cast p1, Lojc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtv;

    iget v3, p1, Ljtv;->a:I

    if-ne v3, v2, :cond_0

    iget-object p1, p1, Ljtv;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lihj;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lihj;->b:Liwh;

    invoke-interface {p1}, Liwh;->h()V

    invoke-virtual {v0}, Lihj;->b()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, v0, Lihj;->g:Ljts;

    iget-object v1, v0, Lihj;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljts;->c(Landroid/net/Uri;)V

    iget-object p1, v0, Lihj;->a:Landroid/content/Context;

    invoke-static {p1}, Lmip;->ef(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lihj;->g:Ljts;

    iget-object v1, v0, Lihj;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljts;->b(Landroid/net/Uri;)V

    iget-object p1, v0, Lihj;->b:Liwh;

    invoke-interface {p1}, Liwh;->h()V

    invoke-virtual {v0}, Lihj;->b()V

    :cond_3
    return-void

    :cond_4
    if-ne v3, v1, :cond_5

    iget-object p1, v0, Lihj;->g:Ljts;

    iget-object v1, v0, Lihj;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljts;->c(Landroid/net/Uri;)V

    iget-object p1, v0, Lihj;->b:Liwh;

    invoke-interface {p1}, Liwh;->f()V

    return-void

    :cond_5
    iget p1, p1, Ljtv;->b:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_6

    iget-object v1, v0, Lihj;->b:Liwh;

    invoke-interface {v1, p1}, Liwh;->d(F)V

    :cond_6
    invoke-virtual {v0}, Lihj;->a()V

    iget-object p1, v0, Lihj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lihi;

    invoke-direct {v1, v0}, Lihi;-><init>(Lihj;)V

    const-wide/16 v2, 0x96

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lihj;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
