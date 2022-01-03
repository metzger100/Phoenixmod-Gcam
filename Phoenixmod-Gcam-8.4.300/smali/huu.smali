.class public final Lhuu;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lhuu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhuu;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    new-instance v1, Lhup;

    sget-object v2, Lhtg;->c:Lhtg;

    invoke-virtual {v2}, Lhtg;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_cm_key"

    invoke-virtual {v0, v3, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v0

    invoke-direct {v1, v0}, Lhup;-><init>(Llda;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    new-instance v1, Lhup;

    sget-object v2, Lhtg;->c:Lhtg;

    invoke-virtual {v2}, Lhtg;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_4k_key"

    invoke-virtual {v0, v3, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v0

    invoke-direct {v1, v0}, Lhup;-><init>(Llda;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    new-instance v1, Lhup;

    sget-object v2, Lhtg;->c:Lhtg;

    invoke-virtual {v2}, Lhtg;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_fps_key"

    invoke-virtual {v0, v3, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v0

    invoke-direct {v1, v0}, Lhup;-><init>(Llda;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    new-instance v1, Lhuo;

    sget-object v2, Lhtk;->a:Lhtk;

    invoke-virtual {v2}, Lhtk;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_video_aspect_ratio"

    invoke-virtual {v0, v3, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v0

    invoke-direct {v1, v0}, Lhuo;-><init>(Llda;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const/16 v1, 0x2f

    const-string v2, "pref_switch_camera_command_string"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const/16 v1, 0x42

    const-string v2, "pref_shutter_command_string"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v2, "perf_has_run_second_education"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v1, "pref_camera_resolution"

    const-string v2, "full"

    invoke-virtual {v0, v1, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v2, "key_promote_launch_wear"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const/16 v1, 0x47

    const-string v2, "pref_switch_to_previous_mode_command_string"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhuu;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhug;

    new-instance v1, Ljdy;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ljdy;-><init>([C[B)V

    sget-object v2, Lhtu;->l:Lhun;

    invoke-interface {v0, v2}, Lhug;->b(Lhts;)Llda;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdy;->i(Llda;)V

    sget-object v2, Lhtu;->m:Lhun;

    invoke-interface {v0, v2}, Lhug;->b(Lhts;)Llda;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljdy;->i(Llda;)V

    sget-object v2, Lhtu;->n:Lhun;

    invoke-interface {v0, v2}, Lhug;->b(Lhts;)Llda;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljdy;->i(Llda;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v2, "perf_has_shown_options_bar"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const/16 v1, 0x48

    const-string v2, "pref_switch_to_next_mode_command_string"

    invoke-virtual {v0, v2, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    sget-object v1, Lhth;->a:Lhth;

    new-instance v2, Lhtc;

    iget v1, v1, Lhth;->d:I

    const-string v3, "pref_ext_mic_key"

    invoke-virtual {v0, v3, v1}, Lhtp;->b(Ljava/lang/String;I)Llda;

    move-result-object v0

    invoke-direct {v2, v0}, Lhtc;-><init>(Llda;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v2, "pref_has_shown_longp_education"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v1, "pref_link_first_time_chip_click_ms"

    iget-object v2, v0, Lhtp;->a:Lhub;

    invoke-virtual {v2, v1}, Lhub;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lhtp;->b:Llis;

    const-string v3, "Initializing default value (0) for key: (pref_link_first_time_chip_click_ms)"

    invoke-interface {v2, v3}, Llis;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lhtp;->a:Lhub;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lhub;->j(Ljava/lang/String;J)V

    :cond_0
    new-instance v1, Lhtb;

    iget-object v0, v0, Lhtp;->a:Lhub;

    invoke-direct {v1, v0}, Lhtb;-><init>(Lhub;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_camera_enable_iris"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v2, "pref_has_checked_gouda_mode"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v2, "pref_has_checked_tiara_mode"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v2, "pref_has_checked_measure_mode"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhuu;->a:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    const-string v2, "pref_has_checked_ornament_mode"

    invoke-virtual {v0, v2, v1}, Lhtp;->a(Ljava/lang/String;Z)Llda;

    move-result-object v0

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
