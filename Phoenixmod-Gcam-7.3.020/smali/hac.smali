.class public final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    sget v0, Lohh;->b:I

    sget-object v0, Lojx;->a:Lohh;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmpa;
    .locals 2

    new-instance v0, Lhab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhab;-><init>([B)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lmjn;
    .locals 1

    invoke-static {}, Lmjn;->a()Lmjn;

    move-result-object v0

    return-object v0
.end method
