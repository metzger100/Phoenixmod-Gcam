.class public final Lmqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/os/UserManager;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, Lmqp;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v0, Lmqp;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-class v0, Lmqp;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lmqp;->b:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_4

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v3, v4, :cond_5

    sget-object v4, Lmqp;->a:Landroid/os/UserManager;

    if-nez v4, :cond_1

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    sput-object v4, Lmqp;->a:Landroid/os/UserManager;

    :cond_1
    sget-object v4, Lmqp;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    const-string v6, "DirectBootUtils"

    const-string v7, "Failed to check if user is unlocked."

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lmqp;->a:Landroid/os/UserManager;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    sput-object v5, Lmqp;->a:Landroid/os/UserManager;

    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    sput-boolean v2, Lmqp;->b:Z

    :cond_7
    monitor-exit v0

    if-nez p0, :cond_8

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    :goto_4
    return v1
.end method
