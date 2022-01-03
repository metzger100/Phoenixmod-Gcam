.class public final synthetic Lixf;
.super Ljava/lang/Object;

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:Lixi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lixi;I)V
    .locals 0

    iput p2, p0, Lixf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixf;->a:Lixi;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 4

    iget v0, p0, Lixf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixf;->a:Lixi;

    iget-object v0, v0, Lixi;->b:Lixj;

    iget-object v0, v0, Lixj;->n:Lelw;

    sget-object v1, Lelx;->d:Lelx;

    invoke-interface {v0, v1}, Lelw;->e(Lelx;)Llie;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lixf;->a:Lixi;

    iget-object v1, v0, Lixi;->b:Lixj;

    iget-object v1, v1, Lixj;->l:Lhug;

    sget-object v2, Lhtu;->l:Lhun;

    invoke-interface {v1, v2}, Lhug;->b(Lhts;)Llda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lixi;->b:Lixj;

    iget-object v3, v3, Lixj;->m:Llda;

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrl;

    iget-object v0, v0, Lixi;->b:Lixj;

    iget-object v0, v0, Lixj;->k:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljrl;->f:Ljrl;

    invoke-virtual {v0, v3}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljrl;->c:Ljrl;

    invoke-virtual {v0, v3}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "off"

    invoke-interface {v1, v0}, Llda;->fB(Ljava/lang/Object;)V

    new-instance v0, Lixc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lixc;-><init>(Llda;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljmf;->b:Ljmf;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lixf;->a:Lixi;

    iget-object v1, v0, Lixi;->b:Lixj;

    iget-object v1, v1, Lixj;->g:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnj;

    invoke-virtual {v1}, Ldnj;->a()V

    new-instance v1, Lixb;

    invoke-direct {v1, v0}, Lixb;-><init>(Lixi;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
