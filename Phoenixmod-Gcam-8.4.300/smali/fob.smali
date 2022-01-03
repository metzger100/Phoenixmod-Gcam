.class public final synthetic Lfob;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# static fields
.field public static final synthetic a:Lfob;

.field public static final synthetic b:Lfob;

.field public static final synthetic c:Lfob;

.field public static final synthetic d:Lfob;

.field public static final synthetic e:Lfob;

.field public static final synthetic f:Lfob;

.field public static final synthetic g:Lfob;

.field public static final synthetic h:Lfob;

.field public static final synthetic i:Lfob;

.field public static final synthetic j:Lfob;

.field public static final synthetic k:Lfob;


# instance fields
.field private final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfob;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->k:Lfob;

    new-instance v0, Lfob;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->j:Lfob;

    new-instance v0, Lfob;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->i:Lfob;

    new-instance v0, Lfob;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->h:Lfob;

    new-instance v0, Lfob;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->g:Lfob;

    new-instance v0, Lfob;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->f:Lfob;

    new-instance v0, Lfob;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->e:Lfob;

    new-instance v0, Lfob;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->d:Lfob;

    new-instance v0, Lfob;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->c:Lfob;

    new-instance v0, Lfob;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->b:Lfob;

    new-instance v0, Lfob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    sput-object v0, Lfob;->a:Lfob;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfob;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfob;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    goto :goto_2

    :pswitch_0
    sget-object v0, Labp;->b:Labp;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lplk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Lphw;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lqxu;

    invoke-direct {v0, v2}, Lqxu;-><init>(I)V

    return-object v0

    :pswitch_2
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_4
    invoke-static {}, Lmzz;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Lmyw;->a:I

    if-nez v0, :cond_2

    const-class v0, Lmyw;

    monitor-enter v0

    :try_start_0
    sget v1, Lmyw;->a:I

    if-nez v1, :cond_1

    const-wide v1, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sput v1, Lmyw;->a:I

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget v0, Lmyw;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "medres-([0-9]+)\\.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lfrf;

    invoke-direct {v0}, Lfrf;-><init>()V

    return-object v0

    :goto_2
    :try_start_1
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x190

    if-lt v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v1, "ACG"

    const-string v3, "Failed to retrieve memory state, not killing process."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
