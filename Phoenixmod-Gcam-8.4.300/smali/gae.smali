.class final Lgae;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhkn;

.field b:F

.field c:F


# direct methods
.method public constructor <init>(Lhkn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgae;->a:Lhkn;

    iget v0, p1, Lhkn;->b:F

    iget v1, p1, Lhkn;->f:F

    const/high16 v2, -0x3b860000    # -1000.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    iget-boolean v4, p1, Lhkn;->n:Z

    if-nez v4, :cond_2

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    iget-boolean p1, p1, Lhkn;->o:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    add-float/2addr v0, v2

    iput v0, p0, Lgae;->b:F

    iput v0, p0, Lgae;->c:F

    return-void
.end method
