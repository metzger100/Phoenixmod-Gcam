.class public final Lgwh;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lgwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwh;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static d(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static e(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static f(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static h(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static i(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static j(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static k(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static l(Lqkg;)Lgwh;
    .locals 2

    new-instance v0, Lgwh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgwh;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v1, Lgrz;

    sget-object v2, Lddx;->a:Lddi;

    invoke-interface {v0, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lgrz;-><init>(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-static {v0}, Lenl;->a(Lqkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-static {v0}, Lenl;->a(Lqkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgl;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-static {v0}, Lenl;->a(Lqkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgi;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    new-instance v1, Lhez;

    invoke-direct {v1, v0}, Lhez;-><init>(Llnc;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhdo;

    invoke-direct {v1, v0}, Lhdo;-><init>(Lhsl;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsl;

    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    new-instance v2, Lhdp;

    invoke-direct {v2, v1}, Lhdp;-><init>(Llap;)V

    invoke-virtual {v0, v2}, Lhsl;->b(Lhsk;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsl;

    new-instance v1, Llce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lhdq;

    invoke-direct {v2, v1}, Lhdq;-><init>(Llce;)V

    invoke-virtual {v0, v2}, Lhsl;->b(Lhsk;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lgwh;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjm;

    invoke-static {v2}, Lfvq;->o(Lgjm;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lopc;->i(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lopc;->f()Lope;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    invoke-static {v1}, Lobr;->aF(Z)V

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    goto :goto_1

    :cond_1
    sget-object v0, Loih;->a:Loih;

    :goto_1
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lhcg;

    invoke-direct {v1, v0}, Lhcg;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, Lhdr;->e:Lhdr;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhcg;

    invoke-direct {v0, v1}, Lhcg;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    new-instance v1, Lhca;

    invoke-direct {v1, v0}, Lhca;-><init>(Llda;)V

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    new-instance v2, Lgjw;

    invoke-direct {v2, v1}, Lgjw;-><init>(I)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    const-string v0, "ActiveCamera"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lhbx;

    invoke-direct {v1, v2, v0}, Lhbx;-><init>(Lgjw;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgwh;->a:Lqkg;

    check-cast v0, Lgjp;

    invoke-virtual {v0}, Lgjp;->a()Llvp;

    move-result-object v0

    invoke-interface {v0}, Llvp;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lghy;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lghy;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjm;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lorx;->a:Lorx;

    :goto_2
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvm;

    new-instance v1, Lgxt;

    invoke-direct {v1, v0}, Lgxt;-><init>(Lgvm;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lgwh;->a:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkdc;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Lfcy;->h(Llnq;)Lgjm;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lorx;->a:Lorx;

    :goto_3
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->b()V

    sget-object v0, Lorx;->a:Lorx;

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
