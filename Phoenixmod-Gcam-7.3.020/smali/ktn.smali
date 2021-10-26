.class public final Lktn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "FORCE_STOP"

    return-object p0

    :cond_0
    const-string p0, "VOLUME_BUTTON"

    return-object p0

    :cond_1
    const-string p0, "SHUTTER_BUTTON"

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lkpz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lkqk;

    invoke-direct {v0, p0}, Lkqk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lkpz;

    invoke-direct {v0, p0}, Lkpz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
