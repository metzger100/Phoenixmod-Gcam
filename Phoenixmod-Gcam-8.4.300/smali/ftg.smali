.class public final Lftg;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lftg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftg;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lftg;
    .locals 2

    new-instance v0, Lftg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Lftg;
    .locals 2

    new-instance v0, Lftg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lftg;
    .locals 2

    new-instance v0, Lftg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static d(Lqkg;)Lftg;
    .locals 2

    new-instance v0, Lftg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static e(Lqkg;)Lftg;
    .locals 2

    new-instance v0, Lftg;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static f(Lqkg;)Lftg;
    .locals 2

    new-instance v0, Lftg;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;)Lftg;
    .locals 2

    new-instance v0, Lftg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static h(Lqkg;)Lftg;
    .locals 2

    new-instance v0, Lftg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static i(Lqkg;)Lftg;
    .locals 2

    new-instance v0, Lftg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static j(Lqkg;)Lftg;
    .locals 2

    new-instance v0, Lftg;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static k(Lqkg;)Lftg;
    .locals 2

    new-instance v0, Lftg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lftg;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lftg;->b:I

    const/4 v1, 0x4

    const-wide/16 v2, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lftg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggt;

    iget-object v0, v0, Lggt;->b:Lmip;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lftg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lgfy;->a:Llda;

    invoke-static {v1, v0}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lftg;->a:Lqkg;

    check-cast v0, Lggb;

    invoke-virtual {v0}, Lggb;->a()Lgga;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lftg;->a:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lggo;

    invoke-direct {v1, v0}, Lggo;-><init>(Z)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lftg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgge;

    new-instance v1, Lggg;

    invoke-direct {v1, v0}, Lggg;-><init>(Lgge;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lftg;->a:Lqkg;

    check-cast v0, Lgjp;

    invoke-virtual {v0}, Lgjp;->a()Llvp;

    move-result-object v0

    new-instance v1, Lnle;

    invoke-interface {v0}, Llvp;->f()I

    move-result v0

    invoke-direct {v1, v0}, Lnle;-><init>(I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lftg;->a:Lqkg;

    check-cast v0, Llhr;

    invoke-virtual {v0}, Llhr;->a()Llvq;

    move-result-object v0

    new-instance v1, Llwf;

    invoke-direct {v1, v0}, Llwf;-><init>(Llvq;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lftg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    new-instance v1, Lhmm;

    invoke-direct {v1, v0, v6}, Lhmm;-><init>(Lgcf;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lftg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    new-instance v1, Lgda;

    invoke-direct {v1, v0}, Lgda;-><init>(Lgdj;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lftg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lftg;->a:Lqkg;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Lojc;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lbuf;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lftg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    invoke-interface {v0}, Lijn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijw;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lftg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    invoke-interface {v0}, Lijn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijy;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lftg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    invoke-interface {v0}, Lijn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liju;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lftg;->a:Lqkg;

    check-cast v0, Lbyg;

    invoke-virtual {v0}, Lbyg;->a()Lmbg;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lftg;->a:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v0

    new-instance v1, Lfun;

    invoke-direct {v1, v0}, Lfun;-><init>(Llis;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lftg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    invoke-static {v0}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v5}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldte;->b()V

    iput v4, v0, Ldte;->a:I

    iput v1, v0, Ldte;->c:I

    invoke-virtual {v0}, Ldte;->a()Ldsz;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lftg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    invoke-static {v0}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v0

    iput v4, v0, Ldte;->a:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    const/16 v2, 0x1e

    iput v2, v0, Ldte;->b:I

    invoke-virtual {v0}, Ldte;->b()V

    iput v1, v0, Ldte;->c:I

    invoke-virtual {v0}, Ldte;->a()Ldsz;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lftg;->a:Lqkg;

    check-cast v0, Ldjc;

    invoke-virtual {v0}, Ldjc;->a()Lgxm;

    move-result-object v0

    invoke-virtual {v0}, Lgxm;->g()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lftg;->a:Lqkg;

    check-cast v0, Ldjc;

    invoke-virtual {v0}, Ldjc;->a()Lgxm;

    move-result-object v0

    iget-object v1, v0, Lgxm;->b:Lddf;

    sget-object v2, Lddr;->j:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lgxm;->b:Lddf;

    sget-object v1, Lddr;->q:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lftg;->a:Lqkg;

    check-cast v0, Ldjc;

    invoke-virtual {v0}, Ldjc;->a()Lgxm;

    move-result-object v0

    invoke-virtual {v0}, Lgxm;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
