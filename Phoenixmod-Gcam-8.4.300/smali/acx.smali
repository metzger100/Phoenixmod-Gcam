.class public final Lacx;
.super Lact;


# instance fields
.field public q:Lacy;

.field public r:F

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lacw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lact;-><init>(Ljava/lang/Object;Lacw;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lacx;->q:Lacy;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lacx;->r:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacx;->s:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, Lacx;->q:Lacy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lacy;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lacx;->n:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget v2, p0, Lacx;->o:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lacx;->q:Lacy;

    invoke-virtual {p0}, Lact;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lacy;->c:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double v1, v1, v3

    iput-wide v1, v0, Lacy;->d:D

    invoke-super {p0}, Lact;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)Z
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Lacx;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lacx;->r:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lacx;->q:Lacy;

    invoke-virtual {v6, v1}, Lacy;->d(F)V

    iput v5, v0, Lacx;->r:F

    :cond_0
    iget-object v1, v0, Lacx;->q:Lacy;

    invoke-virtual {v1}, Lacy;->a()F

    move-result v1

    iput v1, v0, Lacx;->i:F

    iput v4, v0, Lacx;->h:F

    iput-boolean v3, v0, Lacx;->s:Z

    return v2

    :cond_1
    iget v1, v0, Lacx;->r:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x2

    div-long v6, p1, v6

    iget-object v8, v0, Lacx;->q:Lacy;

    iget v1, v0, Lacx;->i:F

    float-to-double v9, v1

    iget v1, v0, Lacx;->h:F

    float-to-double v11, v1

    move-wide v13, v6

    invoke-virtual/range {v8 .. v14}, Lacy;->b(DDJ)Lacq;

    move-result-object v1

    iget-object v8, v0, Lacx;->q:Lacy;

    iget v9, v0, Lacx;->r:F

    invoke-virtual {v8, v9}, Lacy;->d(F)V

    iput v5, v0, Lacx;->r:F

    iget-object v8, v0, Lacx;->q:Lacy;

    iget v5, v1, Lacq;->a:F

    float-to-double v9, v5

    iget v1, v1, Lacq;->b:F

    float-to-double v11, v1

    invoke-virtual/range {v8 .. v14}, Lacy;->b(DDJ)Lacq;

    move-result-object v1

    iget v5, v1, Lacq;->a:F

    iput v5, v0, Lacx;->i:F

    iget v1, v1, Lacq;->b:F

    iput v1, v0, Lacx;->h:F

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lacx;->q:Lacy;

    iget v1, v0, Lacx;->i:F

    float-to-double v9, v1

    iget v1, v0, Lacx;->h:F

    float-to-double v11, v1

    move-wide/from16 v13, p1

    invoke-virtual/range {v8 .. v14}, Lacy;->b(DDJ)Lacq;

    move-result-object v1

    iget v5, v1, Lacq;->a:F

    iput v5, v0, Lacx;->i:F

    iget v1, v1, Lacq;->b:F

    iput v1, v0, Lacx;->h:F

    :goto_0
    iget v1, v0, Lacx;->o:F

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lacx;->i:F

    iget v5, v0, Lacx;->n:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lacx;->i:F

    iget v5, v0, Lacx;->h:F

    iget-object v6, v0, Lacx;->q:Lacy;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Lacy;->d:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    invoke-virtual {v6}, Lacy;->a()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Lacy;->c:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    iget-object v1, v0, Lacx;->q:Lacy;

    invoke-virtual {v1}, Lacy;->a()F

    move-result v1

    iput v1, v0, Lacx;->i:F

    iput v4, v0, Lacx;->h:F

    return v2

    :cond_3
    return v3
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lacx;->q:Lacy;

    iget-wide v0, v0, Lacy;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lact;->c()Lach;

    move-result-object v0

    invoke-virtual {v0}, Lach;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lacx;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacx;->s:Z

    return-void

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
