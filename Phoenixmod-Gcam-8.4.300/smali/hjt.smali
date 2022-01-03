.class public final Lhjt;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lhjt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lhjt;
    .locals 2

    new-instance v0, Lhjt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhjt;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Lhjt;
    .locals 2

    new-instance v0, Lhjt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhjt;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lhjt;
    .locals 2

    new-instance v0, Lhjt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhjt;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhjt;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v1, "pref_has_checked_lens_mode"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v1, "pref_has_checked_dual_ev_shadow"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v1, "pref_has_checked_dual_ev_brightness"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v1, "key_ff_opt_in"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v1, "perf_has_run_first_education"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v2, "pref_exposure_control_key"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v1, "pref_release_dialog_last_shown_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v2, "pref_camera_coach_key"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "pref_camera_beholder_example_percent_key"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    sget-object v1, Lhte;->a:Lhte;

    iget v1, v1, Lhte;->f:I

    const-string v2, "pref_af_mode_front"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    sget-object v1, Lhte;->a:Lhte;

    iget v1, v1, Lhte;->f:I

    const-string v2, "pref_af_mode_back"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v2, "pref_camera_advice_settings"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhjt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Lhuj;

    invoke-direct {v1, v0}, Lhuj;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lhjt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    new-instance v1, Lhsl;

    invoke-direct {v1, v0}, Lhsl;-><init>(Lljf;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lhjt;->a:Lqkg;

    new-instance v1, Lnox;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lnox;-><init>(Lqkg;[B[B[B)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lhjt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->f()V

    sget-object v0, Lorx;->a:Lorx;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhjt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lhme;

    check-cast v0, Lhmh;

    invoke-direct {v1, v0}, Lhme;-><init>(Lhmh;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lhjt;->a:Lqkg;

    check-cast v0, Lfub;

    invoke-virtual {v0}, Lfub;->a()Lfua;

    move-result-object v0

    new-instance v1, Lhky;

    invoke-direct {v1, v0}, Lhky;-><init>(Lfua;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lhjt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Lhkp;

    invoke-direct {v3, v0, v1, v2}, Lhkp;-><init>(Lhko;J)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Lhjt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llbk;

    new-instance v2, Llbi;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4, v5}, Llbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v1, v2}, Llbk;-><init>(Llbi;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lhjn;

    invoke-direct {v0}, Lhjn;-><init>()V

    iget-object v0, p0, Lhjt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->c()V

    new-instance v0, Lhjn;

    invoke-direct {v0}, Lhjn;-><init>()V

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
