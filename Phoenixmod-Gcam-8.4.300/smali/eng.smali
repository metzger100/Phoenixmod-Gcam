.class public final Leng;
.super Ljava/lang/Object;


# static fields
.field private static final a:Louj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/intentlaunch/IntentRouter"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leng;->a:Louj;

    return-void
.end method

.method public static final a(Landroid/content/Intent;ZLandroid/app/Activity;Lhug;)V
    .locals 1

    invoke-virtual {p2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "launch_unknown_mode"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p1, "assistant_voice_interaction"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, Lbqe;->o(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lhtu;->h:Lhuk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final b(Landroid/content/Intent;Landroid/app/Activity;Lojz;Llqv;)Lojc;
    .locals 2

    invoke-static {p0}, Lbqe;->d(Landroid/content/Intent;)Ljrl;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p0}, Lbqe;->k(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lbqe;->r(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Loih;->a:Loih;

    goto :goto_3

    :cond_3
    :goto_1
    move-object p0, v0

    check-cast p0, Lojj;

    iget-object p0, p0, Lojj;->a:Ljava/lang/Object;

    check-cast p0, Ljrl;

    invoke-interface {p2}, Lojz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loor;

    invoke-virtual {v1, p0}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lojz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loor;

    invoke-virtual {p1, p0}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lbqe;->t(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p3, Llqv;->a:Llvq;

    sget-object p1, Llwd;->a:Llwd;

    invoke-interface {p0, p1}, Llvq;->e(Llwd;)Llvs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Llqv;->a:Llvq;

    invoke-interface {p1, p0}, Llvq;->a(Llvs;)Llvp;

    move-result-object p0

    invoke-interface {p0}, Llvp;->C()Z

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    sget-object p0, Loih;->a:Loih;

    return-object p0
.end method

.method public static final c(Lojc;Landroid/content/Intent;Ljcw;Lqkg;Ljtx;Landroid/app/Activity;Lfjs;Lkhx;Lojz;Lhug;Llqv;)Lojc;
    .locals 0

    invoke-static {p1}, Leng;->e(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lojc;->g()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Leng;->a:Louj;

    invoke-virtual {p0}, Loue;->c()Lova;

    move-result-object p0

    const/16 p1, 0x4f0

    const-string p2, "the mode is unknown or unsupported"

    invoke-static {p0, p2, p1}, Ld;->v(Lova;Ljava/lang/String;C)V

    sget-object p0, Loih;->a:Loih;

    return-object p0

    :cond_0
    sget-object p2, Leng;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    invoke-virtual {p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljrl;

    invoke-virtual {p3}, Ljrl;->name()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x4ef

    const-string p6, "launch mode: %s"

    invoke-static {p2, p6, p3, p4}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-virtual {p5}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p2}, Lbqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p2}, Lbqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p5}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    invoke-static {p1, p3}, Leng;->f(Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 p4, 0x0

    const-string p6, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p2, p6, p4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Leng;->f(Landroid/content/Intent;Z)V

    :goto_1
    invoke-virtual {p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljrl;

    invoke-virtual {p2}, Ljrl;->ordinal()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p1, p2, p5}, Leng;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    invoke-static {p1, p5}, Leng;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_3

    :sswitch_1
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p1, p2, p5}, Leng;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    invoke-static {p1, p5}, Leng;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p1, p5}, Leng;->g(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_3

    :sswitch_2
    invoke-static {p1, p5}, Leng;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_3

    :sswitch_3
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p1, p2, p5}, Leng;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    goto :goto_3

    :sswitch_4
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbqe;->t(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, p3, p5}, Leng;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p1, p2, p5}, Leng;->i(Landroid/content/Intent;ZLandroid/app/Activity;)V

    :goto_2
    invoke-static {p1, p5}, Leng;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p1, p5}, Leng;->g(Landroid/content/Intent;Landroid/app/Activity;)V

    :goto_3
    const-string p2, "launch_unknown_mode"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Leng;->e(Landroid/content/Intent;)V

    sget-object p0, Loih;->a:Loih;

    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljrl;Ljcw;Lqkg;Ljtx;Landroid/app/Activity;Lfjs;Lkhx;)Z
    .locals 7

    sget-object v1, Ljrl;->k:Ljrl;

    invoke-virtual {p0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljcw;->b()Lpht;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljrl;->s:Ljrl;

    invoke-virtual {p0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljtx;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljho;

    invoke-virtual {v1}, Ljho;->a()Ljhn;

    move-result-object v1

    invoke-virtual {v1}, Ljhn;->c()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ljrl;->j:Ljrl;

    invoke-virtual {p0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljtx;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljho;

    invoke-virtual {v1}, Ljho;->a()Ljhn;

    move-result-object v1

    invoke-virtual {v1}, Ljhn;->a()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Leng;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v4, 0x4f3

    const-string v5, "Attempted to launch unsupported external activity!"

    invoke-static {v1, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    if-nez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    goto :goto_1

    :sswitch_0
    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_0
    const/16 v2, 0x9

    goto :goto_3

    :pswitch_1
    const/16 v2, 0xa

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p4}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v4

    if-eq v3, v4, :cond_5

    const/4 v5, 0x7

    goto :goto_4

    :cond_5
    :goto_4
    invoke-virtual {p6}, Lkhx;->k()Landroid/app/KeyguardManager;

    move-result-object v3

    invoke-static {p0}, Ljri;->f(Ljrl;)I

    move-result v0

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v3

    const/4 v6, 0x1

    move-object p0, p5

    move p1, v2

    move p2, v5

    move p3, v0

    move p4, v4

    move p5, v3

    move p6, v6

    invoke-interface/range {p0 .. p6}, Lfjs;->ap(IIIZZZ)V

    :cond_6
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1ba9c1af -> :sswitch_2
        0x1cf71807 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Landroid/content/Intent;Z)V
    .locals 2

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final g(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbqe;->j(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, Lbqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "launch_unknown_mode"

    invoke-static {p0, v0, p1}, Lbqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final h(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbqe;->b(Landroid/content/Intent;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-static {p0, v0, p1}, Lbqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final i(Landroid/content/Intent;ZLandroid/app/Activity;)V
    .locals 0

    invoke-virtual {p2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-static {p0, p2, p1}, Lbqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "android.intent.extra.FRONT_CAMERA"

    invoke-static {p0, p2, p1}, Lbqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-static {p0, p2, p1}, Lbqe;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
