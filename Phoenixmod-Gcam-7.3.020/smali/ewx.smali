.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewx;->a:Z

    iput-boolean v0, p0, Lewx;->b:Z

    iput-boolean v0, p0, Lewx;->c:Z

    return-void
.end method

.method public constructor <init>(Leww;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Leww;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    iget v2, p1, Leww;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p1, Leww;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x43340000    # 180.0f

    mul-float v2, v2, v3

    iget v3, p1, Leww;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-boolean v3, p1, Leww;->b:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Leww;->g:Z

    if-nez v3, :cond_1

    const/high16 v3, 0x428c0000    # 70.0f

    cmpl-float v6, v0, v3

    if-gez v6, :cond_0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lewx;->a:Z

    iget-boolean v2, p1, Leww;->g:Z

    if-nez v2, :cond_2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lewx;->b:Z

    iget-boolean p1, p1, Leww;->h:Z

    iput-boolean p1, p0, Lewx;->c:Z

    return-void
.end method
