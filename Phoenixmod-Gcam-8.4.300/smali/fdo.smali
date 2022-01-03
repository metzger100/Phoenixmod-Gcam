.class public final Lfdo;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:D

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfdo;->a:F

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lfdo;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdo;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Lfdo;->b:D

    const/4 v2, 0x1

    const v3, 0x3e23d70b    # 0.16000001f

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_2

    const-wide v4, 0x3f9999999999999aL    # 0.025

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    const v3, 0x3b23d70b    # 0.0025000002f

    goto :goto_0

    :cond_0
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v0, v4

    if-gez v6, :cond_2

    iget-boolean v0, p0, Lfdo;->c:Z

    if-eq v2, v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v3, 0x3c23d70b    # 0.010000001f

    :cond_2
    :goto_0
    iget v0, p0, Lfdo;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lfcz;->o(Z)V

    return-void
.end method
