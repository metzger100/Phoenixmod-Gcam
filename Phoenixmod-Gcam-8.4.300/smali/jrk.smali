.class public final Ljrk;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Ljrk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrk;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljrk;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljrk;->a:Lqkg;

    check-cast v0, Likv;

    invoke-virtual {v0}, Likv;->a()Lmbj;

    move-result-object v0

    new-instance v1, Lman;

    invoke-direct {v1, v0}, Lman;-><init>(Lmbj;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljrk;->a:Lqkg;

    check-cast v0, Llyn;

    invoke-virtual {v0}, Llyn;->a()Llyp;

    move-result-object v0

    new-instance v1, Llys;

    invoke-direct {v1, v0}, Llys;-><init>(Llyp;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ljrk;->a:Lqkg;

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    new-instance v1, Llxg;

    invoke-direct {v1, v0}, Llxg;-><init>(Landroid/hardware/SensorManager;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    new-instance v2, Llus;

    invoke-direct {v2, v0, v1, v1}, Llus;-><init>(Lmip;[B[B)V

    invoke-static {v2}, Llnb;->c(Llij;)Lmip;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnd;

    new-instance v1, Lmip;

    invoke-direct {v1, v0}, Lmip;-><init>(Llnd;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Llam;

    invoke-direct {v1, v0}, Llam;-><init>(Landroid/os/Handler;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ljrk;->a:Lqkg;

    new-instance v1, Llqw;

    invoke-direct {v1, v0}, Llqw;-><init>(Lqkg;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxx;

    invoke-static {v0}, Llxv;->f(Llxx;)Llxv;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljrk;->a:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v0

    new-instance v1, Llpz;

    invoke-direct {v1, v0}, Llpz;-><init>(Llis;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Ljrk;->a:Lqkg;

    check-cast v0, Llpn;

    invoke-virtual {v0}, Llpn;->a()Llnf;

    move-result-object v0

    iget-object v0, v0, Llnf;->m:Lope;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Llam;

    invoke-direct {v1, v0}, Llam;-><init>(Landroid/os/Handler;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqp;

    new-instance v1, Llom;

    invoke-direct {v1, v0}, Llom;-><init>(Llqp;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ljrk;->a:Lqkg;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Lvh;

    new-instance v3, Lvf;

    new-instance v4, Lvg;

    invoke-direct {v4, v1}, Lvg;-><init>([B)V

    invoke-direct {v3, v0, v4}, Lvf;-><init>(Landroid/content/Context;Lvg;)V

    invoke-direct {v2, v3}, Lvh;-><init>(Lvf;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    new-instance v2, Lleg;

    invoke-direct {v2, v0, v1, v1}, Lleg;-><init>(Lnvb;[B[B)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    new-instance v1, Llce;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    new-instance v0, Llce;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    sget-object v0, Lorx;->a:Lorx;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v1, Ljtx;

    invoke-direct {v1, v0}, Ljtx;-><init>(Lddf;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ljrk;->a:Lqkg;

    check-cast v0, Levw;

    invoke-virtual {v0}, Levw;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljtd;

    invoke-direct {v1, v0}, Ljtd;-><init>(Lj$/util/Optional;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Ljrk;->a:Lqkg;

    check-cast v0, Ljrj;

    invoke-virtual {v0}, Ljrj;->a()Ljrl;

    move-result-object v0

    new-instance v1, Llce;

    invoke-direct {v1, v0}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ljrk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

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
