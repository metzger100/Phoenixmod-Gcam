.class public final Ljyq;
.super Ljava/lang/Object;

# interfaces
.implements Lfgq;
.implements Ljxo;
.implements Lkwl;
.implements Lfik;
.implements Lfhy;
.implements Lfii;
.implements Lfij;
.implements Lfib;


# static fields
.field public static a:Z

.field private static final v:[J


# instance fields
.field private final A:Landroid/os/HandlerThread;

.field private final B:Landroid/os/Handler;

.field private final C:Landroid/app/Activity;

.field private final D:Ljyh;

.field private final E:Lifn;

.field private final F:Lfjs;

.field private final G:Ljyt;

.field private final H:Landroid/content/Context;

.field private final I:Llap;

.field private final J:Ljlb;

.field private final K:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final L:Ljac;

.field private final M:Llda;

.field private final N:Lojc;

.field private final O:Ljye;

.field b:J

.field c:Z

.field d:I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public final j:Ljxz;

.field public final k:Llda;

.field public final l:Llis;

.field public final m:Lljf;

.field public final n:Ljava/lang/Object;

.field public final o:Lkas;

.field public final p:Llda;

.field public final q:Ljng;

.field final r:Lidd;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Llzb;

.field private w:Ljava/lang/String;

.field private x:Landroid/content/Intent;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljyq;->v:[J

    const/4 v0, 0x0

    sput-boolean v0, Ljyq;->a:Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Llzb;Ljxz;Llda;Ljyh;Lkas;Llda;Lifn;Lfjs;Ljyt;Ljng;Ljlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljac;Llda;Lojc;Ljye;Llis;Lljf;)V
    .locals 4

    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljyq;->b:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Ljyq;->c:Z

    const/16 v3, 0x1e0

    iput v3, v0, Ljyq;->d:I

    iput v3, v0, Ljyq;->e:I

    iput v2, v0, Ljyq;->y:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ljyq;->z:J

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljyq;->n:Ljava/lang/Object;

    new-instance v2, Ljyp;

    invoke-direct {v2, p0}, Ljyp;-><init>(Ljyq;)V

    iput-object v2, v0, Ljyq;->r:Lidd;

    move-object v2, p1

    iput-object v2, v0, Ljyq;->C:Landroid/app/Activity;

    move-object v2, p3

    iput-object v2, v0, Ljyq;->u:Llzb;

    move-object v2, p4

    iput-object v2, v0, Ljyq;->j:Ljxz;

    move-object v2, p5

    iput-object v2, v0, Ljyq;->k:Llda;

    iput-object v1, v0, Ljyq;->D:Ljyh;

    move-object v2, p7

    iput-object v2, v0, Ljyq;->o:Lkas;

    move-object v2, p9

    iput-object v2, v0, Ljyq;->E:Lifn;

    move-object v2, p10

    iput-object v2, v0, Ljyq;->F:Lfjs;

    move-object v2, p11

    iput-object v2, v0, Ljyq;->G:Ljyt;

    const-string v2, "WearRemoteShutterListenerV2"

    move-object/from16 v3, p19

    invoke-interface {v3, v2}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v2

    iput-object v2, v0, Ljyq;->l:Llis;

    move-object/from16 v2, p20

    iput-object v2, v0, Ljyq;->m:Lljf;

    move-object v2, p2

    iput-object v2, v0, Ljyq;->H:Landroid/content/Context;

    move-object v2, p8

    iput-object v2, v0, Ljyq;->p:Llda;

    move-object/from16 v2, p12

    iput-object v2, v0, Ljyq;->q:Ljng;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljyq;->J:Ljlb;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljyq;->K:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljyq;->L:Ljac;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljyq;->M:Llda;

    move-object/from16 v2, p17

    iput-object v2, v0, Ljyq;->N:Lojc;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljyq;->O:Ljye;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "WRSListenerV2 bkg"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ljyq;->A:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Ljyq;->B:Landroid/os/Handler;

    new-instance v2, Llap;

    invoke-direct {v2}, Llap;-><init>()V

    iput-object v2, v0, Ljyq;->I:Llap;

    iget-object v2, v1, Ljyh;->b:Llar;

    iget-object v3, v1, Ljyh;->a:Lfhv;

    invoke-static {v2, v3, p6}, Lenl;->f(Llar;Lfhv;Lfik;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyq;->i:Z

    return-void
.end method

.method private final m()V
    .locals 1

    invoke-virtual {p0}, Ljyq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyq;->G:Ljyt;

    iget-object v0, v0, Ljyt;->c:Ljys;

    invoke-virtual {v0}, Ljys;->b()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljyq;->w:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljyq;->z:J

    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v1, Ljyo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final p(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v1, Ljym;

    invoke-direct {v1, p0, p1, p2, p3}, Ljym;-><init>(Ljyq;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final q()V
    .locals 3

    sget-boolean v0, Ljyq;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "onPause"

    goto :goto_0

    :cond_0
    const-string v0, "onResume"

    :goto_0
    iget-object v1, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v2, Ljyl;

    invoke-direct {v2, p0, v0}, Ljyl;-><init>(Ljyq;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final r(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljyq;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-gtz p1, :cond_1

    iget-object v0, p0, Ljyq;->L:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljyq;->J:Ljlb;

    invoke-interface {p1}, Ljlb;->u()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljyq;->M:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhti;

    iget v1, v0, Lhti;->g:I

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Ljyq;->M:Llda;

    invoke-static {p1}, Lhti;->a(I)Lhti;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Ljyq;->F:Lfjs;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lfjs;->ak(I)V

    iget-object v1, p0, Ljyq;->J:Ljlb;

    invoke-interface {v1}, Ljlb;->v()V

    iget-object v1, p0, Ljyq;->J:Ljlb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljlb;->A(Z)V

    iget-object v1, p0, Ljyq;->J:Ljlb;

    invoke-interface {v1}, Ljlb;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lhti;->g:I

    if-eq v1, p1, :cond_4

    iget-object p1, p0, Ljyq;->M:Llda;

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget v2, v0, Lhti;->g:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljyq;->M:Llda;

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    :goto_1
    throw v1

    :cond_4
    return-void
.end method

.method private final s(Z)Z
    .locals 4

    iget-object v0, p0, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljyq;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Ljyq;->a:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljyq;->c:Z

    if-eqz p1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final F()V
    .locals 8

    new-instance v0, Ljyo;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljyo;-><init>(Ljyq;I)V

    iput-object v0, p0, Ljyq;->f:Ljava/lang/Runnable;

    new-instance v0, Ljyo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljyo;-><init>(Ljyq;I)V

    iput-object v0, p0, Ljyq;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Ljyq;->j:Ljxz;

    iget-object v0, v0, Ljxz;->c:Lkij;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/IntentFilter;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "wear"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v4, "*"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lkij;->h:Landroid/os/Looper;

    const-string v6, "MessageListener"

    invoke-static {p0, v3, v6}, Lmip;->dD(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkkt;

    move-result-object v3

    invoke-static {}, Lkla;->a()Lkkz;

    move-result-object v6

    iput-object v3, v6, Lkkz;->c:Lkkt;

    new-instance v7, Lkyu;

    invoke-direct {v7, p0, v3, v2}, Lkyu;-><init>(Lkwl;Lkkt;[Landroid/content/IntentFilter;)V

    iput-object v7, v6, Lkkz;->a:Lklb;

    new-instance v2, Lkyt;

    invoke-direct {v2, p0}, Lkyt;-><init>(Lkwl;)V

    iput-object v2, v6, Lkkz;->b:Lklb;

    const/16 v2, 0x5dd0

    iput v2, v6, Lkkz;->d:I

    invoke-virtual {v6}, Lkkz;->a()Lkla;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkij;->n(Lkla;)V

    iget-object v0, p0, Ljyq;->j:Ljxz;

    iget-object v2, v0, Ljxz;->b:Llis;

    const-string v3, "sendMessageAsync to /check_status"

    invoke-interface {v2, v3}, Llis;->f(Ljava/lang/String;)V

    const-string v2, "/check_status"

    invoke-virtual {v0, v2, v5}, Ljxz;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v2, Ljyo;

    invoke-direct {v2, p0, v4}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Ljyq;->q()V

    invoke-direct {p0}, Ljyq;->o()V

    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v2, Ljyo;

    invoke-direct {v2, p0, v1}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljyq;->h(J)V

    iget-object v0, p0, Ljyq;->o:Lkas;

    new-instance v1, Ljyj;

    invoke-direct {v1, p0}, Ljyj;-><init>(Ljyq;)V

    invoke-interface {v0, v1}, Lkas;->e(Lkar;)V

    iget-object v0, p0, Ljyq;->I:Llap;

    iget-object v1, p0, Ljyq;->p:Llda;

    new-instance v2, Ljyn;

    invoke-direct {v2, p0}, Ljyn;-><init>(Ljyq;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Ljyq;->N:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyq;->N:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iget-object v1, p0, Ljyq;->r:Lidd;

    invoke-interface {v0, v1}, Lidc;->a(Lidd;)V

    :cond_0
    return-void
.end method

.method public final a(Lkyw;)V
    .locals 10

    iget-object v0, p0, Ljyq;->l:Llis;

    iget v1, p1, Lkyw;->a:I

    iget-object v2, p1, Lkyw;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMessageReceived() A message from watch was received:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->g(Ljava/lang/String;)V

    iget-object v0, p1, Lkyw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v1, "/flip_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "/snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "/zoom_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "/log_lost_connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "/play_sound_from_wear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "/enter_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "/launch_from_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_8
    const-string v1, "/zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_9
    const-string v1, "/leave_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "/sending_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v1, "/check_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_c
    const-string v1, "/count_down_from_phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :sswitch_d
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_e
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_f
    const-string v1, "/support_feature_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_10
    const-string v1, "/wear_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    :try_start_0
    iget-object p1, p1, Lkyw;->c:[B

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v0

    sget-object v1, Ljxp;->b:Ljxp;

    invoke-static {v1, p1, v0}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object p1

    check-cast p1, Ljxp;

    iget p1, p1, Ljxp;->a:I

    invoke-direct {p0, p1}, Ljyq;->r(I)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ljyq;->l:Llis;

    const-string v1, "Error when parsing count down time"

    invoke-interface {v0, v1, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Ljyq;->O:Ljye;

    iget-object p1, p1, Lkyw;->c:[B

    if-eqz p1, :cond_1

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v1

    sget-object v2, Ljxs;->b:Ljxs;

    invoke-static {v2, p1, v1}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object p1

    check-cast p1, Ljxs;

    iget p1, p1, Ljxs;->a:I

    iput p1, v0, Ljye;->b:I

    :cond_1
    iget-object p1, p0, Ljyq;->l:Llis;

    iget-object v0, p0, Ljyq;->O:Ljye;

    iget v0, v0, Ljye;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Get version from wear, version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Ljyq;->l:Llis;

    const-string v1, "Fail to parse version!"

    invoke-interface {v0, v1, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    :try_start_2
    iget-object p1, p1, Lkyw;->c:[B

    sget-object v0, Ljxt;->b:Ljxt;

    invoke-static {v0, p1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object p1

    check-cast p1, Ljxt;

    iget p1, p1, Ljxt;->a:F

    invoke-virtual {p0}, Ljyq;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljyq;->o:Lkas;

    invoke-interface {v0}, Lkas;->l()V

    iget-object v0, p0, Ljyq;->o:Lkas;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const p1, 0x3f8147ae    # 1.01f

    goto :goto_2

    :cond_2
    const p1, 0x3f7d70a4    # 0.99f

    :goto_2
    invoke-interface {v0, p1}, Lkas;->k(F)V

    iget-object p1, p0, Ljyq;->o:Lkas;

    move-object v0, p1

    check-cast v0, Lkbi;

    iget-object v0, v0, Lkbi;->z:Lkbx;

    invoke-virtual {v0}, Lkbk;->n()V

    move-object v0, p1

    check-cast v0, Lkbi;

    iget-boolean v0, v0, Lkbi;->l:Z

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkbi;

    iget-object v0, v0, Lkbi;->z:Lkbx;

    invoke-virtual {v0}, Lkbx;->w()V

    :cond_3
    move-object v0, p1

    check-cast v0, Lkbi;

    iget-object v0, v0, Lkbi;->z:Lkbx;

    move-object v1, p1

    check-cast v1, Lkbi;

    iget v1, v1, Lkbi;->O:F

    check-cast p1, Lkbi;

    iget-object p1, p1, Lkbi;->g:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lkbx;->z(IFF)V
    :try_end_2
    .catch Lppp; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    iget-object v0, p0, Ljyq;->l:Llis;

    const-string v1, "Error when get zoom delta"

    invoke-interface {v0, v1, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    :try_start_3
    iget-object p1, p1, Lkyw;->c:[B

    sget-object v0, Ljxv;->b:Ljxv;

    invoke-static {v0, p1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object p1

    check-cast p1, Ljxv;

    iget p1, p1, Ljxv;->a:F

    invoke-virtual {p0}, Ljyq;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Ljyq;->y:I

    add-int/2addr v0, v7

    iput v0, p0, Ljyq;->y:I

    iget-object v0, p0, Ljyq;->p:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V
    :try_end_3
    .catch Lppp; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    iget-object v0, p0, Ljyq;->l:Llis;

    const-string v1, "Error when get zoom value"

    invoke-interface {v0, v1, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lkyw;->c:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "x"

    invoke-virtual {v0, p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-ne v1, v4, :cond_4

    aget-object v1, p1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljyq;->d:I

    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljyq;->e:I

    :cond_4
    iget-object p1, p0, Ljyq;->l:Llis;

    const-string v1, "Wear size, "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ljyq;->G:Ljyt;

    iget-object p1, p1, Ljyt;->h:Lpoy;

    iget-boolean v0, p1, Lpoy;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v6, p1, Lpoy;->c:Z

    :cond_6
    iget-object p1, p1, Lpoy;->b:Lppd;

    check-cast p1, Lpep;

    sget-object v0, Lpep;->g:Lpep;

    iput v7, p1, Lpep;->f:I

    iget v0, p1, Lpep;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lpep;->a:I

    return-void

    :pswitch_6
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lkyw;->c:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_4

    :sswitch_11
    const-string p1, "TIMER_START_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :sswitch_12
    const-string p1, "TIMER_INCREMENT_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :sswitch_13
    const-string p1, "TIMER_FINAL_SECOND_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, -0x1

    :goto_5
    packed-switch v4, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_7
    const p1, 0x7f13001a

    goto :goto_6

    :pswitch_8
    const p1, 0x7f130019

    goto :goto_6

    :pswitch_9
    const p1, 0x7f13001b

    :goto_6
    iget-object v0, p0, Ljyq;->E:Lifn;

    invoke-interface {v0, p1}, Lifn;->b(I)V

    return-void

    :pswitch_a
    invoke-virtual {p0}, Ljyq;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljyq;->K:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void

    :pswitch_b
    invoke-direct {p0, v6}, Ljyq;->r(I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Ljyq;->l:Llis;

    const-string v0, "Wear came back from connection lost"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljyq;->G:Ljyt;

    iget v0, p1, Ljyt;->e:I

    add-int/2addr v0, v7

    iput v0, p1, Ljyt;->e:I

    return-void

    :pswitch_d
    iget-object p1, p0, Ljyq;->l:Llis;

    const-string v0, "Wear leave ambient"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljyq;->G:Ljyt;

    iget-object p1, p1, Ljyt;->d:Ljys;

    iget-boolean v0, p1, Ljys;->c:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Ljys;->d:Llis;

    const-string v0, "onSessionStop failed because session is not started!"

    invoke-interface {p1, v0}, Llis;->h(Ljava/lang/String;)V

    return-void

    :cond_8
    iput-boolean v6, p1, Ljys;->c:Z

    iget-wide v0, p1, Ljys;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Ljys;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Ljys;->b:J

    iget-object p1, p1, Ljys;->d:Llis;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionStop, elapseTimeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->f(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Ljyq;->l:Llis;

    const-string v0, "Wear enter ambient"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljyq;->G:Ljyt;

    iget-object p1, p1, Ljyt;->d:Ljys;

    invoke-virtual {p1}, Ljys;->b()V

    return-void

    :pswitch_f
    iget-object p1, p0, Ljyq;->l:Llis;

    const-string v0, "Wear onDestroy"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljyq;->C:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iput-boolean v6, p0, Ljyq;->c:Z

    iget-object p1, p0, Ljyq;->l:Llis;

    const-string v0, "Wear onPause"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iput-boolean v7, p0, Ljyq;->c:Z

    invoke-direct {p0}, Ljyq;->q()V

    invoke-direct {p0}, Ljyq;->o()V

    invoke-virtual {p0}, Ljyq;->j()V

    invoke-virtual {p0, v8, v9}, Ljyq;->h(J)V

    invoke-direct {p0}, Ljyq;->m()V

    iget-object p1, p0, Ljyq;->l:Llis;

    const-string v0, "Wear onResume"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    return-void

    :pswitch_12
    :try_start_4
    iget-object p1, p1, Lkyw;->c:[B

    sget-object v0, Ljxr;->c:Ljxr;

    invoke-static {v0, p1}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object p1

    check-cast p1, Ljxr;

    iget-wide v0, p1, Ljxr;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_4
    .catch Lppp; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    iget-object v0, p0, Ljyq;->l:Llis;

    const-string v1, "Error when get WearImageBundle"

    invoke-interface {v0, v1, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljyq;->b:J

    iput-boolean v7, p0, Ljyq;->i:Z

    invoke-virtual {p0, v8, v9}, Ljyq;->h(J)V

    iget-object p1, p0, Ljyq;->G:Ljyt;

    iget-wide v0, p0, Ljyq;->b:J

    iget-wide v2, p1, Ljyt;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Ljyt;->f:J

    iget-wide v2, p1, Ljyt;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Ljyt;->g:J

    iget-object p1, p0, Ljyq;->l:Llis;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive image callback with time gap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-direct {p0}, Ljyq;->q()V

    invoke-direct {p0}, Ljyq;->o()V

    iget-object p1, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v0, Ljyo;

    invoke-direct {v0, p0, v3}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ljyq;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ljyq;->w:Ljava/lang/String;

    iget-wide v0, p0, Ljyq;->z:J

    invoke-direct {p0, p1, v0, v1}, Ljyq;->p(Ljava/lang/String;J)V

    return-void

    :cond_9
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ba86a8e -> :sswitch_10
        -0x5ed684f0 -> :sswitch_f
        -0x53865ee5 -> :sswitch_e
        -0x4fe204a9 -> :sswitch_d
        -0x3b9eeba9 -> :sswitch_c
        -0x308a1f48 -> :sswitch_b
        -0x1522f5bf -> :sswitch_a
        -0x506babf -> :sswitch_9
        0x2cf7482 -> :sswitch_8
        0x868e903 -> :sswitch_7
        0x16354c62 -> :sswitch_6
        0x2dcf8368 -> :sswitch_5
        0x3b0b3b4f -> :sswitch_4
        0x441b7f74 -> :sswitch_3
        0x498b36f3 -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x5e3737a8 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x40b6eaf9 -> :sswitch_13
        0x21f052e5 -> :sswitch_12
        0x4f1e2498 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ljyq;->l()Z

    move-result v0

    iget-object v1, p0, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Ljyq;->s:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ljyq;->n()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v1, Ljyo;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ljyq;->s:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljyq;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljyq;->o()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljyq;->h(J)V

    :cond_0
    invoke-direct {p0}, Ljyq;->m()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljyq;->s:Ljava/lang/String;

    iput-object v1, p0, Ljyq;->t:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljyq;->b()V

    const/4 v0, 0x0

    sput-boolean v0, Ljyq;->a:Z

    invoke-direct {p0}, Ljyq;->q()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljyq;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v1, Ljyk;

    invoke-direct {v1, p0, p1}, Ljyk;-><init>(Ljyq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final fT()V
    .locals 13

    iget-object v0, p0, Ljyq;->G:Ljyt;

    iget-object v1, v0, Ljyt;->c:Ljys;

    invoke-virtual {v1}, Ljys;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v0, v0, Ljyt;->b:Llis;

    const-string v1, "Session is not started. No need to send usage log."

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Ljyt;->h:Lpoy;

    iget-object v2, v0, Ljyt;->c:Ljys;

    invoke-virtual {v2}, Ljys;->a()J

    move-result-wide v5

    iget-boolean v2, v1, Lpoy;->c:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v7, v1, Lpoy;->c:Z

    :cond_1
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpep;

    sget-object v8, Lpep;->g:Lpep;

    iget v8, v2, Lpep;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v2, Lpep;->a:I

    iput-wide v5, v2, Lpep;->b:J

    iget-object v2, v0, Ljyt;->d:Ljys;

    invoke-virtual {v2}, Ljys;->a()J

    move-result-wide v5

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v7, v1, Lpoy;->c:Z

    :cond_2
    iget-object v1, v1, Lpoy;->b:Lppd;

    check-cast v1, Lpep;

    iget v2, v1, Lpep;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpep;->a:I

    iput-wide v5, v1, Lpep;->c:J

    iget v5, v0, Ljyt;->e:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpep;->a:I

    iput v5, v1, Lpep;->d:I

    iget-wide v1, v0, Ljyt;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-object v5, v0, Ljyt;->h:Lpoy;

    iget-wide v10, v0, Ljyt;->f:J

    div-long/2addr v10, v1

    long-to-int v1, v10

    iget-boolean v2, v5, Lpoy;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lpoy;->m()V

    iput-boolean v7, v5, Lpoy;->c:Z

    :cond_3
    iget-object v2, v5, Lpoy;->b:Lppd;

    check-cast v2, Lpep;

    iget v5, v2, Lpep;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lpep;->a:I

    iput v1, v2, Lpep;->e:I

    :cond_4
    iget-object v1, v0, Ljyt;->h:Lpoy;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpep;

    iget-object v2, v0, Ljyt;->a:Lfjs;

    invoke-interface {v2, v1}, Lfjs;->L(Lpep;)V

    iget-object v2, v0, Ljyt;->b:Llis;

    iget-wide v5, v1, Lpep;->b:J

    iget-wide v7, v1, Lpep;->c:J

    iget v10, v1, Lpep;->f:I

    invoke-static {v10}, Loxh;->U(I)I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v9, v10

    :goto_0
    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lpep;->d:I

    iget-wide v11, v0, Ljyt;->g:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_6

    iget v0, v1, Lpep;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", LatencyAveragePreviewMs="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x9d

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sendUsageLog done, SessionDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", SessionAmbientDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", LaunchType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FailureLostConnectionTimes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llis;->f(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Ljyq;->j:Ljxz;

    iget-object v1, p0, Ljyq;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Ljxz;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljyq;->j:Ljxz;

    iget-object v0, v0, Ljxz;->c:Lkij;

    iget-object v1, v0, Lkij;->h:Landroid/os/Looper;

    const-string v2, "MessageListener"

    invoke-static {p0, v1, v2}, Lmip;->dD(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkkt;

    move-result-object v1

    iget-object v1, v1, Lkkt;->b:Lkkr;

    const-string v2, "Key must not be null"

    invoke-static {v1, v2}, Lew;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x5dc7

    invoke-virtual {v0, v1, v2}, Lkij;->e(Lkkr;I)Lkvk;

    iget-object v0, p0, Ljyq;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Ljyq;->I:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method

.method public final fW()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Ljyq;->a:Z

    invoke-direct {p0}, Ljyq;->q()V

    iget-object v0, p0, Ljyq;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyq;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljyq;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljyq;->o()V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljyq;->h(J)V

    invoke-direct {p0}, Ljyq;->m()V

    const/4 v0, 0x0

    iput v0, p0, Ljyq;->y:I

    iget-object v1, p0, Ljyq;->C:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljyq;->x:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-object v1, p0, Ljyq;->x:Landroid/content/Intent;

    const-string v2, "extra_launch_fom_wear"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljyq;->G:Ljyt;

    iget-object v1, v1, Ljyt;->h:Lpoy;

    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v0, v1, Lpoy;->c:Z

    :cond_3
    iget-object v0, v1, Lpoy;->b:Lppd;

    check-cast v0, Lpep;

    sget-object v1, Lpep;->g:Lpep;

    const/4 v1, 0x2

    iput v1, v0, Lpep;->f:I

    iget v1, v0, Lpep;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lpep;->a:I

    iget-object v0, p0, Ljyq;->H:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljyq;->v:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Ljyq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ljyq;->p(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "/video_state_paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyq;->w:Ljava/lang/String;

    const-string v1, "/video_state_recording"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide p2, p0, Ljyq;->z:J

    :cond_2
    iput-object p1, p0, Ljyq;->w:Ljava/lang/String;

    const-string p2, "/video_state_stopped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ljyq;->n()V

    :cond_3
    return-void
.end method

.method public final h(J)V
    .locals 3

    invoke-virtual {p0}, Ljyq;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyq;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljyq;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Ljyq;->B:Landroid/os/Handler;

    iget-object p2, p0, Ljyq;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    iget-object v1, p0, Ljyq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Z)V
    .locals 5

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Ljyq;->l:Llis;

    const-string v3, "Error when compressBitmap"

    invoke-interface {v2, v3, v1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Ljyq;->l:Llis;

    const-string p2, "Compress bitmap failed!"

    invoke-interface {p1, p2}, Llis;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Ljxr;->c:Ljxr;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    invoke-static {v1}, Lpoc;->t([B)Lpoc;

    move-result-object v1

    iget-boolean v2, p1, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_3
    iget-object v2, p1, Lpoy;->b:Lppd;

    check-cast v2, Ljxr;

    iput-object v1, v2, Ljxr;->a:Lpoc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v4, p1, Lpoy;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_4
    iget-object v3, p1, Lpoy;->b:Lppd;

    check-cast v3, Ljxr;

    iput-wide v1, v3, Ljxr;->b:J

    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Ljxr;

    if-eq v0, p2, :cond_5

    const-string v1, "/image"

    goto :goto_3

    :cond_5
    const-string v1, "/preview"

    :goto_3
    xor-int/2addr p2, v0

    invoke-direct {p0, p2}, Ljyq;->s(Z)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p0, Ljyq;->l:Llis;

    const-string p2, "Not active now. Skip sending preview"

    invoke-interface {p1, p2}, Llis;->f(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p2, p0, Ljyq;->j:Ljxz;

    invoke-virtual {p1}, Lpnm;->g()[B

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljxz;->d(Ljava/lang/String;[B)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v1, Ljyo;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ljyq;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Ljyq;->y:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljyq;->y:I

    return-void

    :cond_0
    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v1, Ljyo;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final l()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljyq;->s(Z)Z

    move-result v0

    return v0
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ljyq;->t:Ljava/lang/String;

    return-void
.end method
