.class public Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;
.super Lijs;


# instance fields
.field public final a:Lljf;

.field public b:Llji;


# direct methods
.method public constructor <init>(Lmcu;Lljf;)V
    .locals 1

    invoke-static {}, Lijl;->values()[Lijl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijs;-><init>(Lmcx;[Ljava/lang/Enum;)V

    sget-object p1, Llji;->b:Llji;

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Llji;

    iput-object p2, p0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lljf;

    return-void
.end method


# virtual methods
.method public getOneCameraCreateNs()J
    .locals 2

    sget-object v0, Lijl;->b:Lijl;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOneCameraCreatedNs()J
    .locals 2

    sget-object v0, Lijl;->c:Lijl;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
