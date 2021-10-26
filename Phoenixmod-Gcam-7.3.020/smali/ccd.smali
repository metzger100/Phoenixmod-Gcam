.class public final Lccd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Llrk;

.field private d:Lccc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynBitOpt"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccd;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Llrk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lccd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lccd;->c:Llrk;

    sget-object p1, Lccc;->a:Lccc;

    iput-object p1, p0, Lccd;->d:Lccc;

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    sget-object v0, Lccc;->a:Lccc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lccc;->a(J)Z

    move-result v0

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lccd;->d:Lccc;

    sget-object v2, Lccc;->a:Lccc;

    if-eq v0, v2, :cond_1

    sget-object p1, Lccc;->a:Lccc;

    iput-object p1, p0, Lccd;->d:Lccc;

    iget-object v0, p0, Lccd;->c:Llrk;

    iget p1, p1, Lccc;->c:F

    invoke-interface {v0, p1}, Llrk;->a(F)I

    move-result p1

    sget-object v0, Lccd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FPS changes from 60 to 30, new bitrate would be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lccc;->b:Lccc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lccc;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lccd;->d:Lccc;

    sget-object v0, Lccc;->b:Lccc;

    if-eq p1, v0, :cond_2

    sget-object p1, Lccc;->b:Lccc;

    iput-object p1, p0, Lccd;->d:Lccc;

    iget-object v0, p0, Lccd;->c:Llrk;

    iget p1, p1, Lccc;->c:F

    invoke-interface {v0, p1}, Llrk;->a(F)I

    move-result p1

    sget-object v0, Lccd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FPS changes from 30 to 60, new bitrate would be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lccd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lccc;->a:Lccc;

    iput-object v0, p0, Lccd;->d:Lccc;

    return-void
.end method
