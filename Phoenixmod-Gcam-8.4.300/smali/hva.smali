.class public final Lhva;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lhva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhva;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lhva;
    .locals 2

    new-instance v0, Lhva;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhva;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhva;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->a()Linp;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqn;

    new-instance v1, Llce;

    invoke-virtual {v0}, Liqn;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leav;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorx;->a:Lorx;

    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v1, Line;

    invoke-direct {v1, v0}, Line;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldee;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldee;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcc;->a(Landroid/content/Context;)Lmcb;

    move-result-object v0

    sget-object v3, Lnhn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lmcb;->g(Landroid/net/Uri;)V

    sget-object v3, Lnhn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lmcb;->h(Landroid/net/Uri;)V

    const-string v3, "file_name"

    iput-object v3, v0, Lmcb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lmcb;->f()V

    invoke-virtual {v0}, Lmcb;->b()V

    const-string v3, "restore_path"

    iput-object v3, v0, Lmcb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lmcb;->c()V

    invoke-static {v2}, Lmyq;->r(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lmcb;->d(I)V

    invoke-static {v1}, Lmyq;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmcb;->e(I)V

    invoke-virtual {v0}, Lmcb;->a()Lmcc;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Likn;

    invoke-virtual {v0}, Likn;->a()Likm;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjs;

    new-instance v1, Liio;

    invoke-direct {v1, v0}, Liio;-><init>(Lfjs;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-static {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->d(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Liiz;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuf;

    new-array v1, v1, [Llco;

    sget-object v4, Lhtu;->g:Lhuk;

    invoke-interface {v0, v4}, Lhuf;->a(Lhts;)Llco;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lhtu;->h:Lhuk;

    invoke-interface {v0, v3}, Lhuf;->a(Lhts;)Llco;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Llcv;->i([Llco;)Llco;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Ldds;->a:Lddg;

    invoke-interface {v0}, Lddf;->f()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    new-instance v1, Lhyc;

    invoke-direct {v1, v0}, Lhyc;-><init>(Lpht;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lhva;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    new-instance v1, Lhzn;

    invoke-direct {v1, v0}, Lhzn;-><init>(Lpht;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhwx;

    invoke-direct {v1, v0}, Lhwx;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lhwu;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v1, "pref_has_checked_lasagna_mode"

    invoke-virtual {v0, v1, v3}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v1, "pref_has_checked_cheetah_mode"

    invoke-virtual {v0, v1, v3}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const/16 v1, 0x14

    const-string v2, "pref_zoom_out_command_string"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhva;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v1, "pref_audio_zoom_key"

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Ljava/lang/String;Z)Llda;

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
