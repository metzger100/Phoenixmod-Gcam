.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Liky;
.source "PG"


# direct methods
.method public constructor <init>(Lmpv;)V
    .locals 1

    invoke-static {}, Likn;->values()[Likn;

    move-result-object p1

    const-string v0, "OneCameraSession"

    invoke-direct {p0, v0, p1}, Liky;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    sget-object v0, Likn;->b:Likn;

    invoke-virtual {p0, v0}, Liky;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    sget-object v0, Likn;->c:Likn;

    invoke-virtual {p0, v0}, Liky;->c(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
