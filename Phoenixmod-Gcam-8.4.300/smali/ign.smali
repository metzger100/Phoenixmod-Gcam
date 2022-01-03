.class final Lign;
.super Lmip;


# instance fields
.field final synthetic a:Ligq;


# direct methods
.method public constructor <init>(Ligq;)V
    .locals 0

    iput-object p1, p0, Lign;->a:Ligq;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final q([B)V
    .locals 2

    array-length v0, p1

    if-lez v0, :cond_0

    sget-object v0, Ligq;->a:Louj;

    :cond_0
    iget-object v0, p0, Lign;->a:Ligq;

    iget-object v0, v0, Ligq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liha;

    invoke-interface {v1, p1}, Liha;->a([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Ligq;->a:Louj;

    iget-object v0, p0, Lign;->a:Ligq;

    iget-object v0, v0, Ligq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liha;

    invoke-interface {v1}, Liha;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 3

    sget-object v0, Ligq;->a:Louj;

    iget-object v0, p0, Lign;->a:Ligq;

    iget-object v0, v0, Ligq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liha;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown fallback reason"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1, v2}, Liha;->c(I)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
