.class public final Lgxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchh;

.field private final b:Lpak;

.field private final c:Z


# direct methods
.method public constructor <init>(Lchh;Lpak;Lmjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxd;->a:Lchh;

    iput-object p2, p0, Lgxd;->b:Lpak;

    invoke-interface {p3}, Lmjz;->N()Lmkq;

    move-result-object p1

    sget-object p2, Lmkq;->a:Lmkq;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgxd;->c:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Lgxd;->a:Lchh;

    sget-object v1, Lcho;->C:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgxd;->a:Lchh;

    sget-object v1, Lchn;->H:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgxd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Llyt;Lcom/google/googlex/gcam/FrameRequestVector;Lmpf;I)Ljava/util/List;
    .locals 11

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v0

    int-to-long v2, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Luu;->b(Z)V

    invoke-virtual {p2, v4}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgxb;

    invoke-direct {v4, p1}, Lgxb;-><init>(Llyt;)V

    iget-object v6, p0, Lgxd;->b:Lpak;

    invoke-virtual {v6, v0, p3, v4}, Lpak;->a(Lcom/google/googlex/gcam/FrameRequest;Lmpf;Lpaj;)V

    invoke-interface {p1}, Llyt;->a()Llyt;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Llyt;->b()Llyu;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v5, p4, :cond_4

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v7

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v8

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v9

    cmpl-float v10, v7, v1

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    cmpl-float v10, v8, v2

    if-nez v10, :cond_3

    cmpl-float v10, v9, v3

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, p0, Lgxd;->b:Lpak;

    invoke-virtual {v1, v0, p3, v4}, Lpak;->a(Lcom/google/googlex/gcam/FrameRequest;Lmpf;Lpaj;)V

    move v1, v7

    move v2, v8

    move v3, v9

    :goto_4
    invoke-interface {p1}, Llyt;->a()Llyt;

    move-result-object v0

    invoke-interface {v0}, Llyt;->b()Llyu;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_2

    :cond_4
    return-object v6
.end method
