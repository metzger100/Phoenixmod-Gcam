.class public final Lmhq;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lmhq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhq;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmhq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzo;->a:Lpzo;

    invoke-virtual {v1}, Lpzo;->b()Lpzp;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzp;->b(Landroid/content/Context;)Lpyy;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzo;->a:Lpzo;

    invoke-virtual {v1}, Lpzo;->b()Lpzp;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzp;->a(Landroid/content/Context;)Lpyy;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzu;->a:Lpzu;

    invoke-virtual {v1}, Lpzu;->b()Lpzv;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzv;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzr;->a:Lpzr;

    invoke-virtual {v1}, Lpzr;->b()Lpzs;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzs;->a(Landroid/content/Context;)Lqws;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzr;->a:Lpzr;

    invoke-virtual {v1}, Lpzr;->b()Lpzs;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzs;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmhq;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    new-instance v1, Lmur;

    invoke-direct {v1, v0}, Lmur;-><init>(Lmdf;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    new-instance v1, Lmdi;

    invoke-direct {v1}, Lmdi;-><init>()V

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lmuk;

    invoke-virtual {v0}, Lmuk;->a()Lmun;

    move-result-object v0

    new-instance v1, Lmui;

    invoke-direct {v1, v0}, Lmui;-><init>(Lmun;)V

    invoke-static {v1}, Lmun;->a(Lmui;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmhq;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    new-instance v1, Ljava/util/Random;

    invoke-interface {v0}, Lmdf;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Loxk;

    invoke-direct {v1, v0}, Loxk;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    sget-object v1, Llyh;->d:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbw;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    sget-object v1, Llyh;->c:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbo;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    sget-object v1, Llyh;->l:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    invoke-static {}, Lmux;->a()Lmuw;

    move-result-object v1

    invoke-virtual {v1}, Lmuw;->a()Lmux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmux;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    sget-object v1, Llyh;->k:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    sget-object v1, Llyh;->i:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzh;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    sget-object v1, Llyh;->h:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    sget-object v1, Llyh;->g:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    sget-object v1, Llyh;->e:Llyh;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lamr;

    invoke-direct {v1}, Lamr;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lani;

    iget-object v3, v1, Lamr;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_13
    iget-object v0, p0, Lmhq;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lmgr;

    invoke-static {}, Llzg;->d()Lmip;

    move-result-object v1

    new-instance v2, Lmhp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lmhp;-><init>(Lmgr;Lmip;[B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
