.class public final synthetic Ljqa;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ljqi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljqi;I)V
    .locals 0

    iput p2, p0, Ljqa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqa;->a:Ljqi;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ljqa;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljqa;->a:Ljqi;

    check-cast p1, Lhti;

    iget-object v2, v0, Ljqi;->p:Lbqg;

    invoke-virtual {v2}, Lbqg;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Ljqa;->a:Ljqi;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Ljqi;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfox;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhls;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    :goto_0
    iput p1, v0, Lfox;->b:I

    invoke-virtual {v0}, Lfox;->a()Z

    move-result v3

    iget-object v4, v0, Lfox;->a:Lfnv;

    invoke-interface {v4, v3}, Lfnv;->g(Z)V

    if-eqz v3, :cond_0

    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_2

    new-instance v0, Ljava/lang/RuntimeException;

    packed-switch p1, :pswitch_data_3

    const-string p1, "MICROVIDEO_MODE_ON"

    goto :goto_1

    :pswitch_3
    iget-object p1, v0, Lfox;->a:Lfnv;

    invoke-interface {p1, v2}, Lfnv;->i(I)V

    return-void

    :pswitch_4
    iget-object p1, v0, Lfox;->a:Lfnv;

    invoke-interface {p1, v1}, Lfnv;->i(I)V

    return-void

    :pswitch_5
    const-string p1, "MICROVIDEO_MODE_AUTO"

    goto :goto_1

    :pswitch_6
    const-string p1, "MICROVIDEO_MODE_OFF"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown enabled microvideo mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lhti;->d:Lhti;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    iget-object p1, v0, Ljqi;->j:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzg;

    invoke-virtual {p1}, Lbzg;->f()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Ljqi;->j:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzg;

    iget-object v2, p1, Lbzg;->a:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    sget-object v4, Lbzp;->a:Lbzp;

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p1, Lbzg;->a:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    const-string v3, "Cannot transition to IDLE from %s"

    invoke-static {v1, v3, v2}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbzp;->b:Lbzp;

    invoke-virtual {p1, v1}, Lbzg;->d(Lbzp;)V

    iget-object p1, v0, Ljqi;->h:Lgtg;

    invoke-virtual {p1}, Lgtg;->F()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Ljqi;->j:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzg;

    invoke-virtual {p1}, Lbzg;->c()V

    return-void

    :cond_3
    iget-object p1, v0, Ljqi;->j:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzg;

    invoke-virtual {p1}, Lbzg;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ljqi;->j:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzg;

    iget-object v2, p1, Lbzg;->a:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    sget-object v4, Lbzp;->b:Lbzp;

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p1, Lbzg;->a:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    const-string v3, "Cannot transition to DISABLED from %s"

    invoke-static {v1, v3, v2}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbzp;->a:Lbzp;

    invoke-virtual {p1, v1}, Lbzg;->d(Lbzp;)V

    iget-object p1, v0, Ljqi;->h:Lgtg;

    invoke-virtual {p1}, Lgtg;->F()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Ljqi;->j:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzg;

    invoke-virtual {p1}, Lbzg;->a()V

    return-void

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
