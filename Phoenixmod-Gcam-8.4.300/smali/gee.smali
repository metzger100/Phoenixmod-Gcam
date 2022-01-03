.class public final Lgee;
.super Ljava/lang/Object;

# interfaces
.implements Lgcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgcm;Lcom/google/googlex/gcam/YuvWriteView;Lmad;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;
    .locals 2

    new-instance p3, Ledo;

    iget-object p1, p1, Lgcm;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Ledo;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    return-object p3
.end method

.method public final b(Lgcm;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;
    .locals 2

    new-instance p3, Llxi;

    iget-object p1, p1, Lgcm;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Llxi;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p3
.end method
