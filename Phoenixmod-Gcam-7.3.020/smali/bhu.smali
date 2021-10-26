.class public final Lbhu;
.super Lmza;
.source "PG"


# instance fields
.field private final a:Lpnh;

.field private final b:Loxo;

.field private final c:Lfyx;

.field private d:J


# direct methods
.method public constructor <init>(Loxo;Lfyx;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Lmza;-><init>()V

    iput-object p2, p0, Lbhu;->c:Lfyx;

    iput-object p1, p0, Lbhu;->b:Loxo;

    iput-object p3, p0, Lbhu;->a:Lpnh;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbhu;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 7

    iget-object v0, p0, Lbhu;->b:Loxo;

    invoke-static {v0}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbgy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lmpf;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lbhu;->d:J

    invoke-interface {v0}, Lbgy;->b()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmpf;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lbhu;->d:J

    iget-object p1, p0, Lbhu;->c:Lfyx;

    iget-object v0, p0, Lbhu;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyu;

    invoke-virtual {p1, v0}, Lfyx;->a(Lfyu;)V

    :cond_1
    :goto_0
    return-void
.end method
