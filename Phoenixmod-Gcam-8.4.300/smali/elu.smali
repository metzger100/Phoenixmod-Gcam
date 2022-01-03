.class public final Lelu;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lelu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelu;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lelu;
    .locals 2

    new-instance v0, Lelu;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lelu;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Lelu;
    .locals 2

    new-instance v0, Lelu;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lelu;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lelu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lorx;->a:Lorx;

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Lojc;

    move-result-object v0

    new-instance v1, Ljry;

    invoke-direct {v1, v0}, Ljry;-><init>(Lojc;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhql;

    new-instance v1, Lfpb;

    invoke-direct {v1, v0}, Lfpb;-><init>(Lhql;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmos;

    new-instance v2, Llar;

    invoke-direct {v2}, Llar;-><init>()V

    new-instance v3, Lfmf;

    invoke-direct {v3, v0, v2, v1}, Lfmf;-><init>(Lmos;Ljava/util/concurrent/Executor;[B)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfjk;

    invoke-direct {v1, v0}, Lfjk;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lhlj;

    invoke-virtual {v0}, Lhlj;->a()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgf;

    new-instance v1, Lfaj;

    invoke-direct {v1, v0}, Lfaj;-><init>(Lhgf;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    iget-object v0, v0, Leur;->r:Lijk;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lelu;->a:Lqkg;

    new-instance v1, Letb;

    invoke-direct {v1, v0}, Letb;-><init>(Lqkg;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    new-instance v1, Llce;

    sget-object v2, Lddt;->d:Lddi;

    invoke-interface {v0, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    invoke-static {}, Lefb;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lerk;

    invoke-direct {v2, v0, v1}, Lerk;-><init>(Lljf;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    new-instance v1, Lenw;

    invoke-direct {v1, v0}, Lenw;-><init>(Lljf;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemr;

    sget-object v1, Lemr;->f:Lemq;

    invoke-interface {v0, v1}, Lemr;->a(Lemq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lkhx;

    invoke-direct {v2, v0, v1, v1}, Lkhx;-><init>(Landroid/content/Context;[B[B)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lkhx;

    invoke-direct {v2, v0, v1}, Lkhx;-><init>(Landroid/content/Context;[S)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lemh;

    invoke-virtual {v0}, Lemh;->a()Landroid/view/WindowManager;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    check-cast v0, Lkaq;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lelu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_imax_audio_enabled_key"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lelu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    check-cast v0, Ljel;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    new-instance v1, Lfss;

    invoke-direct {v1, v0}, Lfss;-><init>(Lfqi;)V

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    :goto_0
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
