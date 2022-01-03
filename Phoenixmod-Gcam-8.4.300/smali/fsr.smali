.class public final Lfsr;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lfsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsr;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lfsr;
    .locals 2

    new-instance v0, Lfsr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lfsr;
    .locals 2

    new-instance v0, Lfsr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static d(Lqkg;)Lfsr;
    .locals 2

    new-instance v0, Lfsr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lojc;
    .locals 2

    iget v0, p0, Lfsr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfsr;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lfsr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldec;->a:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfsr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldee;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfsr;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfsr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddm;->ar:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x103

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    :goto_0
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfsr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfsr;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfsr;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    return-object v0

    :cond_1
    sget-object v0, Loih;->a:Loih;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfsr;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lfsr;->b()Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
