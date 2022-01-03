.class public final Lijy;
.super Lijs;


# static fields
.field private static a:Lijy;


# direct methods
.method public constructor <init>(JLmcu;)V
    .locals 1

    invoke-static {}, Lijg;->values()[Lijg;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Lijs;-><init>(Lmcx;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lmcu;)V
    .locals 1

    invoke-static {}, Lijx;->values()[Lijx;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    return-void
.end method

.method public static declared-synchronized d(J)V
    .locals 3

    const-class v0, Lijy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lijy;->a:Lijy;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraAppTiming shouldn\'t have been set before."

    invoke-static {v1, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    new-instance v1, Lijy;

    new-instance v2, Lmcu;

    invoke-direct {v2}, Lmcu;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Lijy;-><init>(JLmcu;)V

    sput-object v1, Lijy;->a:Lijy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Lijy;
    .locals 2

    const-class v0, Lijy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lijy;->a:Lijy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lijx;->b:Lijx;

    invoke-virtual {p0, v0}, Lijs;->i(Ljava/lang/Enum;)V

    return-void
.end method

.method public getMediaRecorderPrepareEndNs()J
    .locals 2

    sget-object v0, Lijx;->b:Lijx;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaRecorderPrepareStartNs()J
    .locals 2

    sget-object v0, Lijx;->a:Lijx;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
