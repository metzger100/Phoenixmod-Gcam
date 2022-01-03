.class public final Lije;
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

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->a:Lqkg;

    iput-object p2, p0, Lije;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[F)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[Z)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[B)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[C)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[F)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[I)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[S)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[Z)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Lqkg;

    iput-object p2, p0, Lije;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lije;
    .locals 2

    new-instance v0, Lije;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lije;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lije;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lije;->b:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lije;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlv;

    new-instance v2, Ljiy;

    invoke-direct {v2, v0, v1}, Ljiy;-><init>(Landroid/content/Context;Lhlv;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lije;->b:Lqkg;

    check-cast v0, Leme;

    invoke-virtual {v0}, Leme;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lije;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    new-instance v2, Ljbh;

    invoke-direct {v2, v0, v1}, Ljbh;-><init>(Landroid/app/Activity;Llar;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lije;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizr;

    iget-object v1, p0, Lije;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwt;

    new-instance v2, Lizd;

    invoke-direct {v2, v0, v1}, Lizd;-><init>(Lizr;Liwt;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lije;->b:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    iget-object v1, p0, Lije;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livz;

    new-instance v2, Livu;

    invoke-direct {v2, v0, v1}, Livu;-><init>(Lpyn;Livz;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lije;->b:Lqkg;

    iget-object v1, p0, Lije;->a:Lqkg;

    check-cast v1, Leth;

    invoke-virtual {v1}, Leth;->a()Lemb;

    move-result-object v1

    invoke-static {v1}, Lbqe;->u(Lemb;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Livw;

    invoke-direct {v0}, Livw;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v0, Livq;

    invoke-virtual {v0}, Livq;->a()Livp;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lije;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lije;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    new-instance v2, Lljl;

    invoke-static {v0}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v3, "IndicatorUpdate"

    invoke-direct {v2, v0, v1, v3}, Lljl;-><init>(Ljava/util/concurrent/Executor;Lljf;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lije;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likh;

    iget-object v1, p0, Lije;->b:Lqkg;

    check-cast v1, Ldgb;

    invoke-virtual {v1}, Ldgb;->a()Llir;

    move-result-object v1

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v1

    new-instance v2, Livr;

    invoke-direct {v2, v1, v0}, Livr;-><init>(Llis;Likh;)V

    invoke-static {v2}, Lmip;->eR(Ljava/lang/Runnable;)Liho;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lije;->b:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lije;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2

    new-instance v3, Livs;

    invoke-direct {v3, v0, v2}, Livs;-><init>(Landroid/content/Context;Lpih;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lije;->b:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lije;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    new-instance v2, Litf;

    invoke-direct {v2, v0, v1}, Litf;-><init>(Landroid/content/Context;Lljf;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lije;->a:Lqkg;

    check-cast v0, Lemn;

    invoke-virtual {v0}, Lemn;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lije;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvv;

    new-instance v2, Lipj;

    invoke-direct {v2, v0, v1}, Lipj;-><init>(Landroid/content/res/Resources;Lfvv;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lije;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lije;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    new-instance v2, Liod;

    invoke-direct {v2, v0, v1}, Liod;-><init>(Lddf;Llda;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lije;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lije;->a:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v1

    sget-object v2, Ldcv;->b:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldcv;->f:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldeg;->a:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbr;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lorx;->a:Lorx;

    :goto_1
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lije;->a:Lqkg;

    iget-object v1, p0, Lije;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddm;->am:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Loih;->a:Loih;

    :goto_2
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lije;->a:Lqkg;

    check-cast v0, Lemz;

    invoke-virtual {v0}, Lemz;->a()Landroid/os/PowerManager;

    move-result-object v0

    iget-object v1, p0, Lije;->b:Lqkg;

    check-cast v1, Lbxs;

    invoke-virtual {v1}, Lbxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Limo;

    invoke-direct {v2, v0, v1}, Limo;-><init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lije;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lije;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilx;

    new-instance v2, Lilu;

    invoke-direct {v2, v1, v0}, Lilu;-><init>(Lilx;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lije;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    iget-object v1, p0, Lije;->a:Lqkg;

    new-instance v2, Lill;

    invoke-direct {v2, v1, v0}, Lill;-><init>(Lqkg;Lhyc;)V

    invoke-static {v2}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lije;->b:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lije;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    invoke-static {}, Ldug;->a()Ldei;

    move-result-object v2

    new-instance v3, Likr;

    invoke-direct {v3, v2, v0, v1}, Likr;-><init>(Ldei;Landroid/content/Context;Llar;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lije;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzh;

    iget-object v1, p0, Lije;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v2, Lnez;

    invoke-direct {v2, v0, v1}, Lnez;-><init>(Llzh;Lddf;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lije;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lije;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcu;

    new-instance v2, Lija;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lija;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmcu;I)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lije;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lije;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcu;

    new-instance v2, Lija;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lija;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmcu;I)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lije;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lije;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcu;

    new-instance v2, Lija;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lija;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmcu;I)V

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
