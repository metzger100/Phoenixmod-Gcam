.class final synthetic Lijk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liks;


# instance fields
.field private final a:Lijf;

.field private final b:Likr;

.field private final c:Lmpv;

.field private final d:Llvj;


# direct methods
.method public constructor <init>(Lijf;Likr;Lmpv;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijk;->a:Lijf;

    iput-object p2, p0, Lijk;->b:Likr;

    iput-object p3, p0, Lijk;->c:Lmpv;

    iput-object p4, p0, Lijk;->d:Llvj;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lijk;->a:Lijf;

    iget-object v1, p0, Lijk;->b:Likr;

    iget-object v5, p0, Lijk;->c:Lmpv;

    iget-object v7, p0, Lijk;->d:Llvj;

    new-instance v6, Lijj;

    iget v2, v0, Lijf;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lijf;->a:I

    invoke-direct {v6, v2}, Lijj;-><init>(I)V

    iget v0, v6, Lijj;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Likj;->b()Likj;

    move-result-object p1

    iget-wide p1, p1, Liky;->i:J

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-wide v3, p1

    new-instance p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLmpz;Lijj;Llvj;)V

    invoke-interface {v1, p1}, Likr;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-object p1
.end method
