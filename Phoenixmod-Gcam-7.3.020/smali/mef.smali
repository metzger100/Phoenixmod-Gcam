.class public final Lmef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field public final a:Loye;

.field private final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private final c:Lohs;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Lohs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmef;->d:J

    iput-wide v0, p0, Lmef;->e:J

    iput-object p1, p0, Lmef;->b:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lmef;->c:Lohs;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lmef;->a:Loye;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmpb;

    invoke-virtual {p0, p1}, Lmef;->a(Lmpb;)V

    return-void
.end method

.method public final a(Lmpb;)V
    .locals 11

    iget-object v0, p0, Lmef;->a:Loye;

    invoke-virtual {v0}, Loye;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v8, Llym;

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_0

    :cond_0
    nop

    move-wide v2, v9

    :goto_0
    invoke-interface {p1}, Lmpb;->d()J

    move-result-wide v4

    invoke-interface {p1}, Lmpb;->e()I

    move-result v1

    int-to-long v6, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Llym;-><init>(JJJ)V

    iget-object v1, p0, Lmef;->c:Lohs;

    invoke-virtual {v1}, Lohs;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lmef;->a:Loye;

    invoke-virtual {p1, v8}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_4

    iget-wide v1, p0, Lmef;->d:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lmef;->d:J

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lmef;->d:J

    sub-long/2addr v0, v2

    const-wide v2, 0xb2d05e00L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lmef;->a:Loye;

    invoke-virtual {p1, v8}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_2
    iget-wide v0, p0, Lmef;->e:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_5

    invoke-interface {p1}, Lmpb;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmef;->e:J

    :cond_5
    invoke-interface {p1}, Lmpb;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lmef;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    iget-object p1, p0, Lmef;->a:Loye;

    invoke-virtual {p1, v8}, Loye;->b(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v0, p0, Lmef;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpb;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmef;->c:Lohs;

    invoke-virtual {v0, p1}, Lohs;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmef;->a:Loye;

    invoke-virtual {p1, v8}, Loye;->b(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    return-void
.end method
