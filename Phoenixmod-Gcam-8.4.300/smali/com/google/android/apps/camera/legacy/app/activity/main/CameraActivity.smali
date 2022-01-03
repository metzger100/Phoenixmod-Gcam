.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Letd;

# interfaces
.implements Lend;
.implements Lbpx;


# static fields
.field private static final s:Louj;

.field private static final sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;


# instance fields
.field public o:Lddf;

.field public p:Lbxj;

.field public q:Ldke;

.field public r:Lijc;

.field private v:Letk;

.field private w:Letm;

.field private x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/LogcatGenerate;->run()V

    new-instance v0, Lcom/save/exception/CustomizedExceptionHandler;

    const-string v1, "/mnt/sdcard/"

    invoke-direct {v0, v1}, Lcom/save/exception/CustomizedExceptionHandler;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lmyw;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lnav;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    iget-object v3, v0, Lnav;->m:Lnan;

    iget-object v3, v3, Lnan;->b:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnav;->m:Lnan;

    iget-object v3, v3, Lnan;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    :cond_0
    iget-wide v3, v0, Lnav;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v1, v0, Lnav;->e:J

    iget-object v0, v0, Lnav;->l:Lnau;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnau;->f:Z

    :cond_1
    const-string v0, "com/google/android/apps/camera/legacy/app/activity/main/CameraActivity"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Letd;-><init>()V

    sput-object p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    new-instance p0, Lcom/Fix/Pref;

    invoke-direct {p0}, Lcom/Fix/Pref;-><init>()V

    new-instance p0, Lcom/AGC;

    invoke-direct {p0}, Lcom/AGC;-><init>()V

    new-instance p0, Lcom/Fix/Lens;

    invoke-direct {p0}, Lcom/Fix/Lens;-><init>()V

    return-void
.end method

.method public static ReInit()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-super {v0}, Lfio;->onPause()V

    invoke-super {v0}, Lfio;->onStop()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onStart()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onResume()V

    return-void
.end method

.method private refreshBrightness(F)V
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "max_brigtness"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lddf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lddf;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lene;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lene;

    return-object p1
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    const v2, 0x64

    int-to-float v3, v2

    invoke-direct {v1, v3}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->refreshBrightness(F)V

    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v2, "CameraActivity#onCreate"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    invoke-super/range {p0 .. p1}, Letd;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    move-result-object v4

    check-cast v4, Lewb;

    iget-object v5, v4, Lewb;->k:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljf;

    iput-object v5, v1, Letd;->k:Lljf;

    iget-object v5, v4, Lewb;->B:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbui;

    iput-object v5, v1, Letd;->n:Lbui;

    iget-object v5, v4, Lewb;->b:Lfhp;

    invoke-static {v5}, Lfhq;->b(Lfhp;)Lfhi;

    move-result-object v5

    iput-object v5, v1, Letd;->l:Lfhi;

    iget-object v5, v4, Lewb;->i:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddf;

    iput-object v5, v1, Letd;->m:Lddf;

    iget-object v5, v4, Lewb;->E:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lijc;

    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lijc;

    iget-object v5, v4, Lewb;->i:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddf;

    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lddf;

    iget-object v5, v4, Lewb;->G:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxj;

    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Lbxj;

    iget-object v5, v4, Lewb;->K:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llld;

    invoke-static {}, Lefb;->b()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Ldke;

    invoke-direct {v7, v5, v6}, Ldke;-><init>(Llld;Landroid/os/Handler;)V

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldke;

    iget-object v5, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lijc;

    iget-object v6, v5, Lijc;->d:Lqiz;

    iget-object v7, v5, Lijc;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v11, v5, Lijc;->a:Lmcu;

    iget-object v13, v5, Lijc;->b:Lljf;

    new-instance v12, Liiz;

    iget v5, v6, Lqiz;->b:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v6, Lqiz;->b:I

    iget-boolean v6, v6, Lqiz;->a:Z

    invoke-direct {v12, v5, v6}, Liiz;-><init>(IZ)V

    invoke-virtual {v12}, Liiz;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lijy;->e()Lijy;

    move-result-object v5

    iget-wide v5, v5, Lijs;->m:J

    move-wide v9, v5

    goto :goto_0

    :cond_0
    move-wide v9, v2

    :goto_0
    new-instance v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLmcx;Liiz;Lljf;)V

    invoke-virtual {v7, v5}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldke;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Llar;->a()V

    iget-object v5, v2, Ldke;->d:Llie;

    if-nez v5, :cond_2

    iget-object v5, v2, Ldke;->a:Llld;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "CameraActivity onCreate: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v3}, Llld;->b(Ljava/lang/String;)Llie;

    move-result-object v3

    iput-object v3, v2, Ldke;->d:Llie;

    :cond_2
    iget-object v3, v2, Ldke;->b:Landroid/os/Handler;

    new-instance v5, Ldkd;

    invoke-direct {v5, v2}, Ldkd;-><init>(Ldke;)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lddf;

    sget-object v3, Lddl;->a:Lddi;

    invoke-interface {v2}, Lddf;->b()V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v3

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v3, v5}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Letd;->l()Lete;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Letd;->k()Lemb;

    move-result-object v5

    new-instance v6, Liid;

    invoke-direct {v6, v2}, Liid;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Levc;

    iget-object v4, v4, Lewb;->d:Lewb;

    invoke-direct {v2, v4, v3, v5, v6}, Levc;-><init>(Lewb;Lete;Lemb;Liid;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v2

    const-string v3, "activityInitializer#get"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    check-cast v2, Levc;

    iget-object v2, v2, Levc;->X:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letl;

    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v3

    const-string v4, "activityInitializer#start"

    invoke-interface {v3, v4}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {v2}, Lbvv;->fz()Lpht;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    check-cast v4, Levc;

    iget-object v5, v4, Levc;->b:Lewb;

    invoke-virtual {v5}, Lewb;->z()Z

    move-result v7

    iget-object v5, v4, Levc;->b:Lewb;

    invoke-virtual {v5}, Lewb;->x()Z

    move-result v8

    iget-object v5, v4, Levc;->b:Lewb;

    invoke-virtual {v5}, Lewb;->y()Z

    move-result v9

    iget-object v5, v4, Levc;->V:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljcw;

    iget-object v14, v4, Levc;->Z:Lqkg;

    iget-object v5, v4, Levc;->b:Lewb;

    iget-object v5, v5, Lewb;->i:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddf;

    invoke-static {v5}, Lirk;->a(Lddf;)Ljtx;

    move-result-object v16

    iget-object v5, v4, Levc;->a:Lemb;

    iget-object v13, v5, Lemb;->a:Landroid/app/Activity;

    iget-object v5, v4, Levc;->b:Lewb;

    iget-object v5, v5, Lewb;->t:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lfjs;

    iget-object v5, v4, Levc;->b:Lewb;

    iget-object v5, v5, Lewb;->ck:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lkhx;

    iget-object v5, v4, Levc;->b:Lewb;

    iget-object v5, v5, Lewb;->db:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqv;

    iget-object v4, v4, Levc;->b:Lewb;

    iget-object v4, v4, Lewb;->az:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhug;

    new-instance v19, Lenf;

    const/4 v12, 0x0

    move-object/from16 v6, v19

    move-object/from16 v10, v16

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lenf;-><init>(ZZZLjtx;Landroid/app/Activity;[B)V

    invoke-static/range {v19 .. v19}, Lobr;->au(Lojz;)Lojz;

    move-result-object v12

    invoke-static {v2, v13, v12, v5}, Leng;->b(Landroid/content/Intent;Landroid/app/Activity;Lojz;Llqv;)Lojc;

    move-result-object v6

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v8, v16

    move-object v9, v13

    move-object/from16 v10, v17

    move-object/from16 p1, v11

    move-object/from16 v11, v18

    move-object v0, v13

    move-object/from16 v13, p1

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    invoke-static/range {v4 .. v14}, Leng;->c(Lojc;Landroid/content/Intent;Ljcw;Lqkg;Ljtx;Landroid/app/Activity;Lfjs;Lkhx;Lojz;Lhug;Llqv;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v5

    xor-int/2addr v5, v3

    move-object/from16 v6, p1

    invoke-static {v2, v5, v0, v6}, Leng;->a(Landroid/content/Intent;ZLandroid/app/Activity;Lhug;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljrl;

    move-object v11, v15

    move-object/from16 v12, v20

    move-object/from16 v13, v16

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Leng;->d(Ljrl;Ljcw;Lqkg;Ljtx;Landroid/app/Activity;Lfjs;Lkhx;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v2, 0x5e4

    const-string v4, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {v0, v4, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    iput-boolean v3, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    :cond_3
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v2, "#cameraUiModule#inflate"

    invoke-interface {v0, v2}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    check-cast v0, Levc;

    iget-object v2, v0, Levc;->a:Lemb;

    invoke-static {v2}, Lemi;->b(Lemb;)Lih;

    move-result-object v2

    new-instance v4, Ljup;

    iget-object v5, v0, Levc;->a:Lemb;

    iget-object v5, v5, Lemb;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Ljup;-><init>(Landroid/app/Activity;)V

    iget-object v5, v0, Levc;->b:Lewb;

    iget-object v5, v5, Lewb;->e:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzi;

    iget-object v0, v0, Levc;->a:Lemb;

    invoke-static {v0}, Lemg;->b(Lemb;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2}, Lih;->getLayoutInflater()Landroid/view/LayoutInflater;

    invoke-static {}, Llar;->a()V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v6, 0x3

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-boolean v5, v5, Llzi;->c:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_2

    :cond_4
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v6, 0x705

    invoke-virtual {v2, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    iget-object v0, v4, Ljup;->a:Landroid/app/Activity;

    const v2, 0x7f0e0020

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    new-instance v0, Ljns;

    invoke-static {v4}, Ljus;->b(Ljut;)Ljus;

    move-result-object v2

    invoke-direct {v0, v2}, Ljns;-><init>(Ljus;)V

    new-instance v2, Ljnu;

    invoke-direct {v2, v0}, Ljnu;-><init>(Ljns;)V

    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v4, "activityUiInitializer#get"

    invoke-interface {v0, v4}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Letk;

    new-instance v4, Levh;

    check-cast v0, Levc;

    iget-object v5, v0, Levc;->b:Lewb;

    iget-object v0, v0, Levc;->c:Levc;

    invoke-direct {v4, v5, v0, v2}, Levh;-><init>(Lewb;Levc;Ljnu;)V

    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->w:Letm;

    move-object v0, v4

    check-cast v0, Levh;

    iget-object v0, v4, Levh;->K:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lets;

    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v2

    const-string v4, "#activityUiInitializer#start"

    invoke-interface {v2, v4}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Lbvv;->fz()Lpht;

    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    invoke-interface {v0}, Lljf;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->f(Landroid/content/Intent;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    const-string v2, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-class v2, Landroid/app/Activity;

    const-string v4, "setDisablePreviewScreenshots"

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v2, 0x5e2

    const-string v3, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Lijf;->b:Lijf;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijr;

    invoke-virtual {v0, v2, v3}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    invoke-virtual/range {p0 .. p0}, Letd;->m()Lljf;

    move-result-object v0

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldke;

    invoke-static {}, Llar;->a()V

    invoke-virtual {v0}, Ldke;->a()V

    invoke-super {p0}, Letd;->onDestroy()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijf;->h:Lijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v0, v1, v2}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    invoke-super {p0}, Letd;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijf;->i:Lijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijr;

    invoke-virtual {v0, v1, v2}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lddf;

    invoke-static {v0}, Lfji;->a(Lddf;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfio;->finish()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->l:Lmcx;

    invoke-interface {v1}, Lmcx;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Liiz;

    iget v4, v3, Liiz;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Liiz;->a:I

    invoke-virtual {v3}, Liiz;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()V

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljf;

    const-string v6, "FirstPreviewFrame"

    invoke-interface {v3, v6}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llji;

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljf;

    const-string v6, "FirstFrameReceived"

    invoke-interface {v3, v6}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llji;

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljf;

    const-string v6, "ShutterButtonEnabled"

    invoke-interface {v3, v6}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Llji;

    invoke-static {}, Lijf;->values()[Lijf;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    iget-boolean v9, v8, Lijf;->r:Z

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->k:Lijr;

    invoke-virtual {v0, v8, v1, v2, v9}, Lijs;->k(Ljava/lang/Enum;JLijr;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :cond_2
    if-eq v3, v5, :cond_3

    iget-object v4, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->o:Lmip;

    packed-switch v3, :pswitch_data_0

    const-string v3, "NONE"

    goto :goto_1

    :pswitch_0
    const-string v3, "HOT"

    goto :goto_1

    :pswitch_1
    const-string v3, "WARM"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :cond_3
    sget-object v3, Lijf;->g:Lijf;

    sget-object v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v0, v3, v1, v2, v4}, Lijs;->k(Ljava/lang/Enum;JLijr;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->p:Lbxj;

    invoke-virtual {v0}, Lbxj;->b()Llie;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldke;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Llar;->a()V

    iget-object v3, v1, Ldke;->c:Llie;

    if-nez v3, :cond_5

    iget-object v3, v1, Ldke;->a:Llld;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraActivity onStart: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v2}, Llld;->b(Ljava/lang/String;)Llie;

    move-result-object v2

    iput-object v2, v1, Ldke;->c:Llie;

    :cond_5
    invoke-virtual {v1}, Ldke;->a()V

    invoke-super {p0}, Letd;->onStart()V

    invoke-interface {v0}, Llie;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ldke;

    invoke-static {}, Llar;->a()V

    iget-object v1, v0, Ldke;->c:Llie;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llie;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldke;->c:Llie;

    :cond_0
    invoke-virtual {v0}, Ldke;->a()V

    invoke-super {p0}, Letd;->onStop()V

    return-void
.end method
