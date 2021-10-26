.class public final Lmir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const-wide/16 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long v11, v9, v5

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v1, v11, v13

    if-gez v1, :cond_0

    add-long/2addr v5, v9

    const-wide/16 v3, 0x2

    div-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    mul-long v7, v7, v3

    sub-long/2addr v5, v7

    move-wide v3, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_1

    :cond_1
    new-instance v0, Lmqa;

    invoke-direct {v0, v3, v4}, Lmqa;-><init>(J)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_0
.end method
