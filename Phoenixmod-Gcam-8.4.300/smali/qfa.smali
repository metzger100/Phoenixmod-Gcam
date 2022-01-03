.class final Lqfa;
.super Lqey;


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final d:Lqym;


# direct methods
.method public constructor <init>(Lqym;I)V
    .locals 0

    invoke-direct {p0, p2}, Lqey;-><init>(I)V

    iput-object p1, p0, Lqfa;->d:Lqym;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lqfa;->a:I

    iget-object v1, p0, Lqfa;->d:Lqym;

    iget v2, p0, Lqfa;->b:I

    :goto_0
    if-eq v2, v0, :cond_1

    iget-boolean v3, p0, Lqfa;->c:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lqym;->e(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lqfa;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Lqym;->gO()V

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget v0, p0, Lqfa;->a:I

    iget v1, p0, Lqfa;->b:I

    iget-object v2, p0, Lqfa;->d:Lqym;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, p1

    if-eqz v7, :cond_1

    if-eq v1, v0, :cond_1

    iget-boolean v7, p0, Lqfa;->c:Z

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lqym;->e(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_3

    iget-boolean p1, p0, Lqfa;->c:Z

    if-nez p1, :cond_2

    invoke-interface {v2}, Lqym;->gO()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lqfa;->get()J

    move-result-wide p1

    cmp-long v7, v5, p1

    if-nez v7, :cond_5

    iput v1, p0, Lqfa;->b:I

    neg-long p1, v5

    invoke-virtual {p0, p1, p2}, Lqfa;->addAndGet(J)J

    move-result-wide p1

    cmp-long v5, p1, v3

    if-eqz v5, :cond_4

    move-wide v5, v3

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    goto :goto_0
.end method
