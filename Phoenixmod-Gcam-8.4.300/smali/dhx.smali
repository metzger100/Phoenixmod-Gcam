.class public final Ldhx;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Ldhx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhx;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Ldhx;
    .locals 2

    new-instance v0, Ldhx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ldhx;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldhx;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x5

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    invoke-static {v0}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v0

    iput v4, v0, Ldte;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldte;->b()V

    invoke-virtual {v0}, Ldte;->a()Ldsz;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    invoke-static {v0}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v0

    iput v4, v0, Ldte;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldte;->b()V

    invoke-virtual {v0}, Ldte;->a()Ldsz;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    invoke-static {v0}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v0

    iput v4, v0, Ldte;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldte;->b()V

    invoke-virtual {v0}, Ldte;->a()Ldsz;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    invoke-static {v0}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v0

    iput v4, v0, Ldte;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldte;->b()V

    invoke-virtual {v0}, Ldte;->a()Ldsz;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqw;

    invoke-static {v0}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v0

    iput v4, v0, Ldte;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldte;->b()V

    invoke-virtual {v0}, Ldte;->a()Ldsz;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    const-string v1, "FeatureCentral"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Llax;

    invoke-direct {v2, v1}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldqr;

    invoke-direct {v3, v1}, Ldqr;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    return-object v2

    :pswitch_5
    new-instance v0, Ldqh;

    invoke-direct {v0}, Ldqh;-><init>()V

    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    new-instance v2, Ldqe;

    invoke-direct {v2, v0, v1}, Ldqe;-><init>(Ldqh;Llco;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v2, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqa;

    invoke-virtual {v0}, Ldqa;->a()Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldhx;->a:Lqkg;

    check-cast v0, Leej;

    invoke-virtual {v0}, Leej;->b()Llco;

    move-result-object v0

    new-instance v1, Ldow;

    invoke-direct {v1, v0}, Ldow;-><init>(Llco;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldda;->i:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v2, Ldda;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldda;->h:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldda;->g:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v2, Ldda;->a:Lddi;

    invoke-interface {v0}, Lddf;->e()V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldda;->c:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    sget-object v1, Ldda;->d:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v4, v4, 0x4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-instance v0, Ldkq;

    invoke-direct {v0}, Ldkq;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v1, Ldkm;

    invoke-direct {v1, v0}, Ldkm;-><init>(Lddf;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v1, Ldji;

    invoke-direct {v1, v0}, Ldji;-><init>(Lddf;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Ldhx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    new-instance v1, Ldhu;

    invoke-direct {v1, v0}, Ldhu;-><init>(Ldib;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ldhx;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v2, "shot_db"

    invoke-static {v0, v1, v2}, Lfw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;

    move-result-object v0

    invoke-virtual {v0}, Laig;->d()V

    invoke-virtual {v0}, Laig;->a()Laii;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

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
