.class public final Lekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekg;


# instance fields
.field public a:Z

.field private b:J

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekj;->a:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 9

    iget-boolean v0, p0, Lekj;->a:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, p0, Lekj;->b:J

    iget-wide v7, p0, Lekj;->c:D

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-wide v5, p0, Lekj;->c:D

    div-double/2addr v3, v5

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v5, v7

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekj;->a:Z

    :goto_0
    const-wide/high16 v5, -0x3fe6000000000000L    # -6.5

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lekj;->b:J

    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, p0, Lekj;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekj;->a:Z

    return-void
.end method
