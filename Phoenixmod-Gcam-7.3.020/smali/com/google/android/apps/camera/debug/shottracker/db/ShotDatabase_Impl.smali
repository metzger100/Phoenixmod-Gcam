.class public final Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;
.super Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
.source "PG"


# instance fields
.field private volatile h:Lcoc;

.field private volatile i:Lcol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lbm;)Lba;
    .locals 4

    new-instance v0, Law;

    new-instance v1, Lcoj;

    invoke-direct {v1, p0}, Lcoj;-><init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V

    const-string v2, "dfb0d4046b63b79302c613cb75834751"

    const-string v3, "2a007343e92c25724e4d8654b9dd62f6"

    invoke-direct {v0, p1, v1, v2, v3}, Law;-><init>(Lbm;Lbv;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lbm;->a:Landroid/content/Context;

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lbm;->b:Ljava/lang/String;

    iput-object p1, v2, Lax;->b:Ljava/lang/String;

    iput-object v0, v2, Lax;->c:Law;

    iget-object p1, v2, Lax;->c:Law;

    if-eqz p1, :cond_1

    iget-object v0, v2, Lax;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lay;

    iget-object v2, v2, Lax;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lay;-><init>(Landroid/content/Context;Ljava/lang/String;Law;)V

    new-instance p1, Lbi;

    iget-object v0, v1, Lay;->a:Landroid/content/Context;

    iget-object v2, v1, Lay;->b:Ljava/lang/String;

    iget-object v1, v1, Lay;->c:Law;

    invoke-direct {p1, v0, v2, v1}, Lbi;-><init>(Landroid/content/Context;Ljava/lang/String;Law;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b()Lbr;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lbr;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "shots"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "shot_log"

    aput-object v4, v3, v1

    invoke-direct {v2, p0, v0, v3}, Lbr;-><init>(Lbu;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final j()Lcoc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcoc;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcoc;

    if-nez v0, :cond_0

    new-instance v0, Lcoi;

    invoke-direct {v0, p0}, Lcoi;-><init>(Lbu;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcoc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcoc;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lcoc;

    return-object v0
.end method

.method public final k()Lcol;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcol;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcol;

    if-nez v0, :cond_0

    new-instance v0, Lcop;

    invoke-direct {v0, p0}, Lcop;-><init>(Lbu;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcol;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcol;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lcol;

    return-object v0
.end method
