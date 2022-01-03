.class public final Ledn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Ledn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledn;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static d(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static e(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static f(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static h(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static i(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static j(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static k(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static l(Lqkg;)Ledn;
    .locals 2

    new-instance v0, Ledn;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ledn;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ledn;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Legw;

    invoke-virtual {v0}, Legw;->a()Legv;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lehl;

    invoke-direct {v1, v0}, Lehl;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lekf;

    invoke-direct {v1, v0}, Lekf;-><init>(Landroid/hardware/SensorManager;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    new-instance v1, Leke;

    invoke-direct {v1}, Leke;-><init>()V

    iput-object v0, v1, Leke;->e:Lekf;

    invoke-virtual {v1}, Leke;->f()V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Legy;

    invoke-direct {v1, v0}, Legy;-><init>(Landroid/opengl/GLSurfaceView;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Legf;

    invoke-virtual {v0}, Legf;->a()Lege;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v1

    invoke-virtual {v0}, Ldzy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkda;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lenl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V

    sget-object v0, Lkdb;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lenl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V

    sget-object v0, Lkdb;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lenl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V

    sget-object v0, Lkdb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lenl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V

    sget-object v0, Lkdb;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lenl;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lopc;)V

    :cond_0
    invoke-virtual {v1}, Lopc;->f()Lope;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ledn;->a:Lqkg;

    sget-object v1, Lkdd;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_1

    sget-object v1, Lkdd;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llco;

    sget-object v2, Lbxe;->t:Lbxe;

    invoke-static {v0, v2}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    invoke-static {v1, v0}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    sget-object v0, Lkdd;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    sget-object v0, Lkdd;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lorx;->a:Lorx;

    :goto_1
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v2, Lddm;->X:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lorx;->a:Lorx;

    :goto_2
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    sget-object v1, Lbxe;->s:Lbxe;

    invoke-virtual {v0, v1}, Lojc;->b(Loiu;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpih;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Llce;

    invoke-static {v1}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v1

    invoke-direct {v2, v1}, Llce;-><init>(Ljava/lang/Object;)V

    new-instance v1, Llcu;

    invoke-direct {v1, v2}, Llcu;-><init>(Llce;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Llcg;->c(Llco;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lefh;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    :try_start_0
    sget-object v2, Lddm;->a:Lddi;

    invoke-interface {v0, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lew;->f()[I

    move-result-object v2

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v2, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_4

    invoke-static {}, Lenl;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lefc;

    invoke-direct {v0}, Lefc;-><init>()V

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Leff;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x462

    const-string v3, "In getFlagValue caught %s"

    invoke-static {v1, v3, v0, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_4
    new-instance v0, Lefg;

    invoke-direct {v0}, Lefg;-><init>()V

    :goto_3
    return-object v0

    :pswitch_e
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcg;

    new-instance v1, Leef;

    invoke-direct {v1, v0}, Leef;-><init>(Lhcg;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Leej;

    invoke-virtual {v0}, Leej;->b()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    iget-object v0, v0, Lgjm;->a:Ljava/util/Set;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    invoke-static {v0}, Llci;->c(Llco;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ledn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgig;

    new-instance v1, Lecd;

    invoke-direct {v1, v0}, Lecd;-><init>(Lgig;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ledn;->a:Lqkg;

    check-cast v0, Leab;

    invoke-virtual {v0}, Leab;->a()Leaa;

    move-result-object v0

    new-instance v1, Ledm;

    invoke-direct {v1, v0}, Ledm;-><init>(Leaa;)V

    return-object v1

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
