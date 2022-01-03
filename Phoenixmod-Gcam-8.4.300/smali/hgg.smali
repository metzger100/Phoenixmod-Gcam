.class public final Lhgg;
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

    iput p3, p0, Lhgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->a:Lqkg;

    iput-object p2, p0, Lhgg;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0

    iput p3, p0, Lhgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->b:Lqkg;

    iput-object p2, p0, Lhgg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0

    iput p3, p0, Lhgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->b:Lqkg;

    iput-object p2, p0, Lhgg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[F)V
    .locals 0

    iput p3, p0, Lhgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->b:Lqkg;

    iput-object p2, p0, Lhgg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0

    iput p3, p0, Lhgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->b:Lqkg;

    iput-object p2, p0, Lhgg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0

    iput p3, p0, Lhgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->b:Lqkg;

    iput-object p2, p0, Lhgg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[Z)V
    .locals 0

    iput p3, p0, Lhgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->b:Lqkg;

    iput-object p2, p0, Lhgg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[B)V
    .locals 0

    iput p3, p0, Lhgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->b:Lqkg;

    iput-object p2, p0, Lhgg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[C)V
    .locals 0

    iput p3, p0, Lhgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->b:Lqkg;

    iput-object p2, p0, Lhgg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[I)V
    .locals 0

    iput p3, p0, Lhgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->b:Lqkg;

    iput-object p2, p0, Lhgg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[S)V
    .locals 0

    iput p3, p0, Lhgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->b:Lqkg;

    iput-object p2, p0, Lhgg;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lhgg;
    .locals 2

    new-instance v0, Lhgg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhgg;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;Lqkg;)Lhgg;
    .locals 2

    new-instance v0, Lhgg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lhgg;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhgg;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhgg;->b:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    iget-object v1, p0, Lhgg;->a:Lqkg;

    check-cast v1, Lcbe;

    invoke-virtual {v1}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "pref_mode_vesperad_option"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhgg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lhgg;->b:Lqkg;

    check-cast v1, Lhuh;

    invoke-virtual {v1}, Lhuh;->a()Lhtp;

    move-result-object v1

    sget-object v3, Lddm;->ak:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_camera_kepler_enabled_key"

    invoke-virtual {v1, v0, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhgg;->b:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    iget-object v2, p0, Lhgg;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Lddm;->X:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "pref_camera_hdrplus_option_available_key"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhgg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v2, p0, Lhgg;->b:Lqkg;

    check-cast v2, Lhuh;

    invoke-virtual {v2}, Lhuh;->a()Lhtp;

    move-result-object v2

    sget-object v3, Lddl;->aV:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lddl;->aW:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {v2, v0, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhgg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lhgg;->b:Lqkg;

    check-cast v1, Lhuh;

    invoke-virtual {v1}, Lhuh;->a()Lhtp;

    move-result-object v1

    sget-object v3, Lddl;->bo:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pref_camera_cd_indicator_enabled_key"

    invoke-virtual {v1, v0, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhgg;->b:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    iget-object v1, p0, Lhgg;->a:Lqkg;

    check-cast v1, Lgfb;

    invoke-virtual {v1}, Lgfb;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "pref_mode_vesper_level"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhgg;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhgg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Lhue;

    invoke-direct {v2, v0, v1}, Lhue;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lhgg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lhgg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Lhua;

    invoke-direct {v2, v0, v1}, Lhua;-><init>(Lddf;Landroid/content/SharedPreferences;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lhgg;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhgg;->b:Lqkg;

    check-cast v1, Likx;

    invoke-virtual {v1}, Likx;->a()Likp;

    move-result-object v1

    new-instance v2, Lhrc;

    invoke-direct {v2, v0, v1}, Lhrc;-><init>(Landroid/content/Context;Likp;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lhgg;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjs;

    iget-object v1, p0, Lhgg;->a:Lqkg;

    check-cast v1, Lhqa;

    invoke-virtual {v1}, Lhqa;->a()Lhrz;

    move-result-object v1

    new-instance v2, Lhpw;

    new-instance v3, Llar;

    invoke-direct {v3}, Llar;-><init>()V

    invoke-direct {v2, v1, v3, v0}, Lhpw;-><init>(Lhrz;Llar;Lfjs;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lhgg;->b:Lqkg;

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lhgg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhpl;

    invoke-direct {v2, v0, v1}, Lhpl;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lhgg;->b:Lqkg;

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lhgg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhpj;

    invoke-direct {v2, v0, v1}, Lhpj;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lhgg;->b:Lqkg;

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lhgg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhpe;

    invoke-direct {v2, v0, v1}, Lhpe;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lhgg;->a:Lqkg;

    check-cast v0, Leme;

    invoke-virtual {v0}, Leme;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lhgg;->b:Lqkg;

    check-cast v3, Lemw;

    invoke-virtual {v3}, Lemw;->a()Landroid/app/KeyguardManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lhoc;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lhoc;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v2, 0xa13

    const-string v3, "Warning: Overriding the secure camera intent because the keyguard is not currently locked. The camera will open in normal mode."

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhgg;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lhgg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->f()V

    sget-object v0, Lbwb;->a:Lbwb;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhgg;->a:Lqkg;

    iget-object v1, p0, Lhgg;->b:Lqkg;

    invoke-static {v1}, Lpyv;->b(Lqkg;)Lqkg;

    move-result-object v1

    new-instance v2, Lhmk;

    invoke-direct {v2}, Lhmk;-><init>()V

    new-instance v3, Lhml;

    invoke-direct {v3}, Lhml;-><init>()V

    check-cast v0, Lgah;

    invoke-virtual {v0}, Lgah;->a()Lgag;

    move-result-object v0

    check-cast v1, Lpyv;

    invoke-virtual {v1}, Lpyv;->a()Lpyn;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lgag;->a(Lpyn;Lgff;Lgbb;)Lgaf;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhgg;->b:Lqkg;

    iget-object v1, p0, Lhgg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddx;->B:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    goto :goto_6

    :cond_7
    sget-object v0, Loih;->a:Loih;

    :goto_6
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhgg;->b:Lqkg;

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->a()Llir;

    move-result-object v0

    iget-object v1, p0, Lhgg;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhhf;

    invoke-direct {v2, v1}, Lhhf;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhhl;

    invoke-direct {v1, v0, v2}, Lhhl;-><init>(Llir;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lhgg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lhgg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-static {}, Lmux;->a()Lmuw;

    move-result-object v2

    new-instance v3, Ldjb;

    invoke-direct {v3, v0, v1}, Ldjb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lljf;)V

    invoke-static {v3}, Lplk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Lphw;

    move-result-object v0

    iput-object v0, v2, Lmuw;->a:Lphw;

    invoke-virtual {v2}, Lmuw;->a()Lmux;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhgg;->a:Lqkg;

    check-cast v0, Lgjp;

    invoke-virtual {v0}, Lgjp;->a()Llvp;

    move-result-object v0

    iget-object v1, p0, Lhgg;->b:Lqkg;

    check-cast v1, Llhr;

    invoke-virtual {v1}, Llhr;->a()Llvq;

    move-result-object v1

    invoke-interface {v0}, Llvp;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Lobr;->aF(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvs;

    invoke-interface {v1, v3}, Llvq;->a(Llvs;)Llvp;

    move-result-object v3

    new-instance v4, Lghx;

    invoke-direct {v4, v3}, Lghx;-><init>(Llvp;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    sget-object v0, Lcdg;->l:Lcdg;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lhgg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lhgg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrz;

    iget-object v1, v1, Lgrz;->a:Lldf;

    sget-object v2, Lddx;->a:Lddi;

    invoke-interface {v0, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Llcv;->e(Llco;Ljava/lang/Comparable;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

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
