.class public final synthetic Lcze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczl;

.field public final synthetic b:Lcyk;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lczl;Lcyk;I)V
    .locals 0

    iput p3, p0, Lcze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcze;->a:Lczl;

    iput-object p2, p0, Lcze;->b:Lcyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcze;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcze;->a:Lczl;

    iget-object v3, p0, Lcze;->b:Lcyk;

    iget-object v4, v0, Lczl;->m:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lczl;->m:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyk;

    iget-wide v4, v4, Lcyk;->a:J

    iget-wide v6, v3, Lcyk;->a:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcze;->a:Lczl;

    iget-object v1, p0, Lcze;->b:Lcyk;

    iget v3, v1, Lcyk;->i:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lcyk;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lczl;->E:Lcyp;

    invoke-virtual {v0, v1}, Lcyp;->a(Lcyk;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lczb;

    invoke-direct {v2, v0, v1}, Lczb;-><init>(Lczl;Lcyk;)V

    iget-object v3, v0, Lczl;->r:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzq;

    invoke-virtual {v3, v2}, Lhzq;->a(Liar;)V

    iget-object v0, v0, Lczl;->E:Lcyp;

    invoke-virtual {v0, v1}, Lcyp;->a(Lcyk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcze;->a:Lczl;

    iget-object v3, p0, Lcze;->b:Lcyk;

    iget-object v4, v3, Lcyk;->e:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lczl;->E:Lcyp;

    iget-object v0, v0, Lcyp;->a:Lfjs;

    sget-object v4, Lpcj;->d:Lpcj;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v1, v4, Lpoy;->c:Z

    :cond_2
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lpcj;

    const/4 v6, 0x3

    iput v6, v5, Lpcj;->c:I

    iget v6, v5, Lpcj;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lpcj;->a:I

    invoke-static {v3}, Lcyp;->b(Lcyk;)Lpck;

    move-result-object v3

    iget-boolean v5, v4, Lpoy;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v1, v4, Lpoy;->c:Z

    :cond_3
    iget-object v1, v4, Lpoy;->b:Lppd;

    check-cast v1, Lpcj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lpcj;->b:Lpck;

    iget v3, v1, Lpcj;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Lpcj;->a:I

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpcj;

    invoke-interface {v0, v1}, Lfjs;->s(Lpcj;)V

    return-void

    :cond_4
    :goto_0
    iget-object v4, v0, Lczl;->E:Lcyp;

    iget-object v4, v4, Lcyp;->a:Lfjs;

    sget-object v5, Lpcj;->d:Lpcj;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    iget-boolean v6, v5, Lpoy;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v1, v5, Lpoy;->c:Z

    :cond_5
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lpcj;

    iput v2, v6, Lpcj;->c:I

    iget v7, v6, Lpcj;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpcj;->a:I

    invoke-static {v3}, Lcyp;->b(Lcyk;)Lpck;

    move-result-object v6

    iget-boolean v7, v5, Lpoy;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v1, v5, Lpoy;->c:Z

    :cond_6
    iget-object v1, v5, Lpoy;->b:Lppd;

    check-cast v1, Lpcj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lpcj;->b:Lpck;

    iget v6, v1, Lpcj;->a:I

    or-int/2addr v2, v6

    iput v2, v1, Lpcj;->a:I

    invoke-virtual {v5}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpcj;

    invoke-interface {v4, v1}, Lfjs;->s(Lpcj;)V

    :cond_7
    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lczl;->m:Lojc;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
