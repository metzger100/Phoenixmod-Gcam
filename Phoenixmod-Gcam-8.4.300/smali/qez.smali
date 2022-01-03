.class final Lqez;
.super Lqey;


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final d:Lqde;


# direct methods
.method public constructor <init>(Lqde;I)V
    .locals 0

    invoke-direct {p0, p2}, Lqey;-><init>(I)V

    iput-object p1, p0, Lqez;->d:Lqde;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lqez;->a:I

    iget-object v1, p0, Lqez;->d:Lqde;

    iget v2, p0, Lqez;->b:I

    :goto_0
    if-eq v2, v0, :cond_1

    iget-boolean v3, p0, Lqez;->c:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lqde;->d(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lqez;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Lqde;->gO()V

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget v0, p0, Lqez;->a:I

    iget v1, p0, Lqez;->b:I

    iget-object v2, p0, Lqez;->d:Lqde;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, p1

    if-eqz v7, :cond_2

    if-eq v1, v0, :cond_2

    iget-boolean v7, p0, Lqez;->c:Z

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lqde;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_4

    iget-boolean p1, p0, Lqez;->c:Z

    if-nez p1, :cond_3

    invoke-interface {v2}, Lqde;->gO()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lqez;->get()J

    move-result-wide p1

    cmp-long v7, v5, p1

    if-nez v7, :cond_6

    iput v1, p0, Lqez;->b:I

    neg-long p1, v5

    invoke-virtual {p0, p1, p2}, Lqez;->addAndGet(J)J

    move-result-wide p1

    cmp-long v5, p1, v3

    if-eqz v5, :cond_5

    move-wide v5, v3

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    goto :goto_0
.end method
