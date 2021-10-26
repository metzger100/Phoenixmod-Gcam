.class public final Lmpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpf;


# instance fields
.field private final a:Lmpb;


# direct methods
.method public constructor <init>(Lmpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpe;->a:Lmpb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpe;->a:Lmpb;

    invoke-interface {v0, p1}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lmpe;->a:Lmpb;

    invoke-interface {v0}, Lmpb;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmpa;
    .locals 1

    iget-object v0, p0, Lmpe;->a:Lmpb;

    invoke-interface {v0}, Lmpb;->c()Lmpa;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lmpe;->a:Lmpb;

    invoke-interface {v0}, Lmpb;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lmpe;->a:Lmpb;

    invoke-interface {v0}, Lmpb;->e()I

    move-result v0

    return v0
.end method

.method public final getControlPostRawSensitivityBoost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpe;->a:Lmpb;

    invoke-interface {v0}, Lmpb;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFalseLogicalMultiCamera()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmpe;->a:Lmpb;

    invoke-interface {v0}, Lmpb;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmjn;
    .locals 1

    invoke-static {}, Lmjn;->a()Lmjn;

    move-result-object v0

    return-object v0
.end method
