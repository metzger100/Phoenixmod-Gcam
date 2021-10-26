.class public final Lczz;
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
    .locals 2

    const-string v0, "feature.acmi.imu.sensor-accelerometer"

    invoke-static {v0}, Lcxo;->a(Ljava/lang/String;)Lcxn;

    move-result-object v0

    const-class v1, [F

    iput-object v1, v0, Lcxn;->a:Ljava/lang/Class;

    sget-object v1, Lczm;->a:Lcxi;

    iput-object v1, v0, Lcxn;->b:Lcxi;

    invoke-virtual {v0}, Lcxn;->a()Lcxo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxo;

    return-object v0
.end method
