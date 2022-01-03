.class public final Ldhv;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0

    iput p3, p0, Ldhv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->a:Lqkg;

    iput-object p2, p0, Ldhv;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0

    iput p3, p0, Ldhv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->b:Lqkg;

    iput-object p2, p0, Ldhv;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0

    iput p3, p0, Ldhv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->b:Lqkg;

    iput-object p2, p0, Ldhv;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0

    iput p3, p0, Ldhv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->b:Lqkg;

    iput-object p2, p0, Ldhv;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0

    iput p3, p0, Ldhv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->b:Lqkg;

    iput-object p2, p0, Ldhv;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[Z)V
    .locals 0

    iput p3, p0, Ldhv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhv;->b:Lqkg;

    iput-object p2, p0, Ldhv;->a:Lqkg;

    return-void
.end method

.method public static a(Lddf;Lqkg;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lddc;->a:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lorx;->a:Lorx;

    goto :goto_0

    :cond_0
    new-instance p0, Ldsw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldsw;-><init>(Lqkg;I)V

    const-string p1, "sensorconsumer"

    invoke-static {p0, p1}, Laas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;

    move-result-object p0

    invoke-static {p0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lqkg;Lqkg;)Ldhv;
    .locals 2

    new-instance v0, Ldhv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ldhv;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;Lqkg;)Ldhv;
    .locals 3

    new-instance v0, Ldhv;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldhv;-><init>(Lqkg;Lqkg;I[C)V

    return-object v0
.end method

.method public static d(Lqkg;Lqkg;)Ldhv;
    .locals 2

    new-instance v0, Ldhv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ldhv;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static e(Lqkg;Lqkg;)Ldhv;
    .locals 3

    new-instance v0, Ldhv;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldhv;-><init>(Lqkg;Lqkg;I[I)V

    return-object v0
.end method

.method public static f(Lqkg;Lqkg;)Ldhv;
    .locals 2

    new-instance v0, Ldhv;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Ldhv;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;Lqkg;)Ldhv;
    .locals 3

    new-instance v0, Ldhv;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldhv;-><init>(Lqkg;Lqkg;I[Z)V

    return-object v0
.end method

.method public static h(Lqkg;Lqkg;)Ldhv;
    .locals 2

    new-instance v0, Ldhv;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ldhv;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldhv;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    sget-object v2, Lddc;->a:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorx;->a:Lorx;

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-static {v0, v1}, Ldhv;->a(Lddf;Lqkg;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldhv;->a:Lqkg;

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Ldhv;->b:Lqkg;

    check-cast v1, Lpyw;

    invoke-virtual {v1}, Lpyw;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ldsv;

    invoke-direct {v2, v0, v1}, Ldsv;-><init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhko;

    invoke-static {v0}, Ldtn;->a(Ldqw;)Ldtm;

    move-result-object v0

    new-instance v3, Ldsn;

    invoke-direct {v3, v1, v2}, Ldsn;-><init>(Lhko;I)V

    invoke-virtual {v0, v3}, Ldtm;->b(Ldtk;)V

    invoke-interface {v1}, Lhko;->b()Ldrc;

    move-result-object v2

    iput-object v2, v0, Ldtm;->c:Ldrc;

    invoke-interface {v1}, Lhko;->a()I

    move-result v1

    invoke-static {v1}, Ldtm;->c(I)V

    invoke-virtual {v0}, Ldtm;->a()Ldqx;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhko;

    invoke-static {v0}, Ldtn;->a(Ldqw;)Ldtm;

    move-result-object v0

    new-instance v2, Ldsn;

    invoke-direct {v2, v1, v3}, Ldsn;-><init>(Lhko;I)V

    invoke-virtual {v0, v2}, Ldtm;->b(Ldtk;)V

    invoke-interface {v1}, Lhko;->b()Ldrc;

    move-result-object v2

    iput-object v2, v0, Ldtm;->c:Ldrc;

    invoke-interface {v1}, Lhko;->a()I

    move-result v1

    invoke-static {v1}, Ldtm;->c(I)V

    invoke-virtual {v0}, Ldtm;->a()Ldqx;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    iget-object v2, p0, Ldhv;->b:Lqkg;

    invoke-static {v0}, Ldtn;->a(Ldqw;)Ldtm;

    move-result-object v0

    new-instance v3, Ldsm;

    invoke-direct {v3, v2}, Ldsm;-><init>(Lqkg;)V

    iput-object v3, v0, Ldtm;->b:Ldti;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwk;

    iget-object v3, v3, Ldwk;->a:Ldtg;

    iput-object v3, v0, Ldtm;->c:Ldrc;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwk;

    iget-object v2, v2, Ldwk;->b:[Ldwg;

    array-length v2, v2

    invoke-static {v2}, Ldtm;->c(I)V

    const/4 v2, -0x1

    iput v2, v0, Ldtm;->a:I

    iput v1, v0, Ldtm;->d:I

    invoke-virtual {v0}, Ldtm;->a()Ldqx;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhko;

    invoke-static {v0}, Ldtn;->a(Ldqw;)Ldtm;

    move-result-object v0

    new-instance v2, Ldsn;

    invoke-direct {v2, v1, v4}, Ldsn;-><init>(Lhko;I)V

    invoke-virtual {v0, v2}, Ldtm;->b(Ldtk;)V

    invoke-interface {v1}, Lhko;->b()Ldrc;

    move-result-object v2

    iput-object v2, v0, Ldtm;->c:Ldrc;

    invoke-interface {v1}, Lhko;->a()I

    move-result v1

    invoke-static {v1}, Ldtm;->c(I)V

    invoke-virtual {v0}, Ldtm;->a()Ldqx;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    check-cast v1, Ldsa;

    invoke-virtual {v1}, Ldsa;->a()Ldqv;

    move-result-object v1

    new-instance v2, Lhno;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lhno;-><init>(I)V

    invoke-static {v2, v0, v1}, Lenl;->I(Lhnp;Ldsz;Ldqv;)Ldrt;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    iget-object v2, p0, Ldhv;->b:Lqkg;

    check-cast v2, Ldsa;

    invoke-virtual {v2}, Ldsa;->a()Ldqv;

    move-result-object v2

    new-instance v3, Lhno;

    invoke-direct {v3, v1}, Lhno;-><init>(I)V

    invoke-static {v3, v0, v2}, Lenl;->I(Lhnp;Ldsz;Ldqv;)Ldrt;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    check-cast v1, Ldsa;

    invoke-virtual {v1}, Ldsa;->a()Ldqv;

    move-result-object v1

    new-instance v3, Lhno;

    invoke-direct {v3, v2}, Lhno;-><init>(I)V

    invoke-static {v3, v0, v1}, Lenl;->I(Lhnp;Ldsz;Ldqv;)Ldrt;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    check-cast v1, Ldsa;

    invoke-virtual {v1}, Ldsa;->a()Ldqv;

    move-result-object v1

    new-instance v2, Lhno;

    invoke-direct {v2, v3}, Lhno;-><init>(I)V

    invoke-static {v2, v0, v1}, Lenl;->I(Lhnp;Ldsz;Ldqv;)Ldrt;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    check-cast v1, Ldsa;

    invoke-virtual {v1}, Ldsa;->a()Ldqv;

    move-result-object v1

    new-instance v2, Lhno;

    invoke-direct {v2, v4}, Lhno;-><init>(I)V

    invoke-static {v2, v0, v1}, Lenl;->I(Lhnp;Ldsz;Ldqv;)Ldrt;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnz;

    invoke-interface {v0}, Llnc;->b()Llnd;

    move-result-object v0

    invoke-interface {v0, v1}, Llnd;->b(Llnz;)Llnx;

    move-result-object v0

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    invoke-interface {v0, v1}, Llnc;->s(Llnx;)Llqd;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    :goto_0
    return-object v0

    :pswitch_d
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    sget-object v2, Lddl;->aB:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorx;->a:Lorx;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    new-instance v1, Llcw;

    sget-object v2, Lfob;->b:Lfob;

    invoke-direct {v1, v2}, Llcw;-><init>(Lojz;)V

    new-instance v2, Ldqk;

    invoke-direct {v2, v0}, Ldqk;-><init>(Ldqe;)V

    sget-object v0, Ljwt;->e:Ljwt;

    invoke-static {v2, v1, v0}, Ljwv;->a(Ljwu;Llco;Ljwt;)Ljwv;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    new-instance v2, Ldqa;

    invoke-direct {v2, v0, v1}, Ldqa;-><init>(ZLhug;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    new-instance v2, Ldpe;

    invoke-direct {v2, v1, v0}, Ldpe;-><init>(Lljf;Lpyn;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    check-cast v1, Lojc;

    sget v1, Lddb;->a:I

    invoke-interface {v0}, Lddf;->d()V

    new-instance v0, Lenl;

    invoke-direct {v0}, Lenl;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldju;

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v2, Ldjy;

    invoke-direct {v2, v0, v1}, Ldjy;-><init>(Ldju;Lddf;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v1, Ljtx;

    invoke-direct {v1, v0}, Ljtx;-><init>(Lddf;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ldhv;->a:Lqkg;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddl;->aD:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ldht;

    invoke-virtual {v0}, Ldht;->a()Ldhs;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ldhz;

    invoke-direct {v0}, Ldhz;-><init>()V

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lgbx;

    invoke-direct {v0, v1, v4}, Lgbx;-><init>(Lqkg;I)V

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    :goto_3
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
