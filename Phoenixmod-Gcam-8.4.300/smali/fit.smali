.class public final synthetic Lfit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfiv;


# direct methods
.method public synthetic constructor <init>(Lfiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfit;->a:Lfiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfit;->a:Lfiv;

    invoke-static {}, Llar;->a()V

    iget-object v1, v0, Lfiv;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    iget-object v1, v0, Lfiv;->a:Lqkg;

    check-cast v1, Lemx;

    invoke-virtual {v1}, Lemx;->a()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v0, Lfiv;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object v2, v0, Lfiv;->b:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    :try_start_0
    const-string v3, "network"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    iget-object v1, v0, Lfiv;->c:[Lfiu;

    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, v0, Lfiv;->b:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    iget-object v0, v0, Lfiv;->c:[Lfiu;

    const/4 v1, 0x0

    aget-object v7, v0, v1

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    return-void

    :catch_3
    move-exception v0

    return-void

    :cond_1
    return-void
.end method
