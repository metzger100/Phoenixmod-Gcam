.class public final Laaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaj;


# instance fields
.field public a:F

.field public b:F

.field public final c:Laas;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Laar;

.field private k:J


# direct methods
.method public constructor <init>(Laat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laaq;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Laaq;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Laaq;->d:Z

    iput v0, p0, Laaq;->e:F

    const v0, -0x800001

    iput v0, p0, Laaq;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaq;->k:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaq;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaq;->i:Ljava/util/ArrayList;

    new-instance v0, Laas;

    invoke-direct {v0, p1}, Laas;-><init>(Laat;)V

    iput-object v0, p0, Laaq;->c:Laas;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laaq;->g:F

    new-instance p1, Laar;

    invoke-direct {p1}, Laar;-><init>()V

    iput-object p1, p0, Laaq;->j:Laar;

    iget v0, p0, Laaq;->g:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float v0, v0, v1

    iput v0, p1, Laar;->b:F

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaq;->d:Z

    invoke-static {}, Laam;->a()Laam;

    move-result-object v1

    iget-object v2, v1, Laam;->b:Lje;

    invoke-virtual {v2, p0}, Lje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laam;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Laam;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laam;->e:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laaq;->k:J

    :goto_0
    iget-object v1, p0, Laaq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Laaq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laao;

    invoke-interface {v1}, Laao;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laaq;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Laaq;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method final a(F)V
    .locals 2

    iget-object v0, p0, Laaq;->c:Laas;

    iget-object v0, v0, Laas;->a:Laat;

    iput p1, v0, Laat;->a:F

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laaq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Laaq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaq;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laap;

    iget v1, p0, Laaq;->b:F

    invoke-interface {v0, v1}, Laap;->a(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laaq;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Laaq;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(J)V
    .locals 8

    iget-wide v0, p0, Laaq;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iput-wide p1, p0, Laaq;->k:J

    iget-object v2, p0, Laaq;->j:Laar;

    iget v3, p0, Laaq;->b:F

    iget v4, p0, Laaq;->a:F

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-object p2, v2, Laar;->c:Laan;

    float-to-double v0, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v6, p1, v5

    iget v7, v2, Laar;->a:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    double-to-float v0, v0

    iput v0, p2, Laan;->b:F

    iget-object p2, v2, Laar;->c:Laan;

    iget v0, v2, Laar;->a:F

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    float-to-double v6, v3

    float-to-double v3, v4

    mul-float v0, v0, p1

    div-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v3

    double-to-float p1, v6

    iput p1, p2, Laan;->a:F

    iget-object p1, v2, Laar;->c:Laan;

    iget p1, p1, Laan;->b:F

    invoke-virtual {v2, p1}, Laar;->a(F)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Laar;->c:Laan;

    const/4 p2, 0x0

    iput p2, p1, Laan;->b:F

    :goto_0
    iget-object p1, v2, Laar;->c:Laan;

    iget p2, p1, Laan;->a:F

    iput p2, p0, Laaq;->b:F

    iget p1, p1, Laan;->b:F

    iput p1, p0, Laaq;->a:F

    iget v0, p0, Laaq;->f:F

    const/4 v1, 0x1

    cmpg-float v2, p2, v0

    if-ltz v2, :cond_3

    iget v2, p0, Laaq;->e:F

    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    iput v2, p0, Laaq;->b:F

    goto :goto_1

    :cond_1
    cmpl-float v2, p2, v2

    if-gez v2, :cond_2

    cmpg-float p2, p2, v0

    if-lez p2, :cond_2

    iget-object p2, p0, Laaq;->j:Laar;

    invoke-virtual {p2, p1}, Laar;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    goto :goto_1

    :cond_3
    iput v0, p0, Laaq;->b:F

    nop

    nop

    :goto_1
    iget p1, p0, Laaq;->b:F

    iget p2, p0, Laaq;->e:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Laaq;->b:F

    iget p2, p0, Laaq;->f:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Laaq;->b:F

    invoke-virtual {p0, p1}, Laaq;->a(F)V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Laaq;->a()V

    :cond_4
    return-void

    :cond_5
    iput-wide p1, p0, Laaq;->k:J

    iget p1, p0, Laaq;->b:F

    invoke-virtual {p0, p1}, Laaq;->a(F)V

    return-void
.end method
