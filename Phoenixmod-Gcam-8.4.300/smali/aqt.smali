.class public final Laqt;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lamq;

.field public e:Lamq;

.field public f:J

.field public g:J

.field public h:J

.field public i:Laml;

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laqt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laqt;->p:I

    sget-object v1, Lamq;->a:Lamq;

    iput-object v1, p0, Laqt;->d:Lamq;

    sget-object v1, Lamq;->a:Lamq;

    iput-object v1, p0, Laqt;->e:Lamq;

    sget-object v1, Laml;->a:Laml;

    iput-object v1, p0, Laqt;->i:Laml;

    iput v0, p0, Laqt;->q:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Laqt;->k:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Laqt;->n:J

    iput v0, p0, Laqt;->r:I

    iget-object v0, p1, Laqt;->a:Ljava/lang/String;

    iput-object v0, p0, Laqt;->a:Ljava/lang/String;

    iget-object v0, p1, Laqt;->b:Ljava/lang/String;

    iput-object v0, p0, Laqt;->b:Ljava/lang/String;

    iget v0, p1, Laqt;->p:I

    iput v0, p0, Laqt;->p:I

    iget-object v0, p1, Laqt;->c:Ljava/lang/String;

    iput-object v0, p0, Laqt;->c:Ljava/lang/String;

    new-instance v0, Lamq;

    iget-object v1, p1, Laqt;->d:Lamq;

    invoke-direct {v0, v1}, Lamq;-><init>(Lamq;)V

    iput-object v0, p0, Laqt;->d:Lamq;

    new-instance v0, Lamq;

    iget-object v1, p1, Laqt;->e:Lamq;

    invoke-direct {v0, v1}, Lamq;-><init>(Lamq;)V

    iput-object v0, p0, Laqt;->e:Lamq;

    iget-wide v0, p1, Laqt;->f:J

    iput-wide v0, p0, Laqt;->f:J

    iget-wide v0, p1, Laqt;->g:J

    iput-wide v0, p0, Laqt;->g:J

    iget-wide v0, p1, Laqt;->h:J

    iput-wide v0, p0, Laqt;->h:J

    new-instance v0, Laml;

    iget-object v1, p1, Laqt;->i:Laml;

    invoke-direct {v0, v1}, Laml;-><init>(Laml;)V

    iput-object v0, p0, Laqt;->i:Laml;

    iget v0, p1, Laqt;->j:I

    iput v0, p0, Laqt;->j:I

    iget v0, p1, Laqt;->q:I

    iput v0, p0, Laqt;->q:I

    iget-wide v0, p1, Laqt;->k:J

    iput-wide v0, p0, Laqt;->k:J

    iget-wide v0, p1, Laqt;->l:J

    iput-wide v0, p0, Laqt;->l:J

    iget-wide v0, p1, Laqt;->m:J

    iput-wide v0, p0, Laqt;->m:J

    iget-wide v0, p1, Laqt;->n:J

    iput-wide v0, p0, Laqt;->n:J

    iget-boolean v0, p1, Laqt;->o:Z

    iput-boolean v0, p0, Laqt;->o:Z

    iget p1, p1, Laqt;->r:I

    iput p1, p0, Laqt;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laqt;->p:I

    sget-object v1, Lamq;->a:Lamq;

    iput-object v1, p0, Laqt;->d:Lamq;

    sget-object v1, Lamq;->a:Lamq;

    iput-object v1, p0, Laqt;->e:Lamq;

    sget-object v1, Laml;->a:Laml;

    iput-object v1, p0, Laqt;->i:Laml;

    iput v0, p0, Laqt;->q:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Laqt;->k:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Laqt;->n:J

    iput v0, p0, Laqt;->r:I

    iput-object p1, p0, Laqt;->a:Ljava/lang/String;

    iput-object p2, p0, Laqt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    invoke-virtual {p0}, Laqt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laqt;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Laqt;->k:J

    iget v2, p0, Laqt;->j:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Laqt;->k:J

    long-to-float v0, v0

    iget v1, p0, Laqt;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Laqt;->l:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Laqt;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Laqt;->l:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-wide v7, p0, Laqt;->f:J

    add-long/2addr v3, v7

    goto :goto_1

    :cond_2
    move-wide v3, v5

    :goto_1
    iget-wide v7, p0, Laqt;->h:J

    iget-wide v9, p0, Laqt;->g:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    neg-long v1, v7

    :cond_3
    add-long/2addr v3, v9

    :goto_2
    add-long/2addr v3, v1

    return-wide v3

    :cond_4
    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v1, v9

    goto :goto_2

    :cond_6
    iget-wide v3, p0, Laqt;->l:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    iget-wide v0, p0, Laqt;->f:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Laml;->a:Laml;

    iget-object v1, p0, Laqt;->i:Laml;

    invoke-virtual {v0, v1}, Laml;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Laqt;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laqt;->j:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Laqt;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Laqt;

    iget-wide v2, p0, Laqt;->f:J

    iget-wide v4, p1, Laqt;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Laqt;->g:J

    iget-wide v4, p1, Laqt;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Laqt;->h:J

    iget-wide v4, p1, Laqt;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget v2, p0, Laqt;->j:I

    iget v3, p1, Laqt;->j:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Laqt;->k:J

    iget-wide v4, p1, Laqt;->k:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Laqt;->l:J

    iget-wide v4, p1, Laqt;->l:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Laqt;->m:J

    iget-wide v4, p1, Laqt;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Laqt;->n:J

    iget-wide v4, p1, Laqt;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Laqt;->o:Z

    iget-boolean v3, p1, Laqt;->o:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Laqt;->a:Ljava/lang/String;

    iget-object v3, p1, Laqt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget v2, p0, Laqt;->p:I

    iget v3, p1, Laqt;->p:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Laqt;->b:Ljava/lang/String;

    iget-object v3, p1, Laqt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Laqt;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Laqt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Laqt;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_0
    iget-object v2, p0, Laqt;->d:Lamq;

    iget-object v3, p1, Laqt;->d:Lamq;

    invoke-virtual {v2, v3}, Lamq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Laqt;->e:Lamq;

    iget-object v3, p1, Laqt;->e:Lamq;

    invoke-virtual {v2, v3}, Lamq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Laqt;->i:Laml;

    iget-object v3, p1, Laqt;->i:Laml;

    invoke-virtual {v2, v3}, Laml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget v2, p0, Laqt;->q:I

    iget v3, p1, Laqt;->q:I

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Laqt;->r:I

    iget p1, p1, Laqt;->r:I

    if-ne v2, p1, :cond_15

    return v0

    :cond_15
    return v1

    :cond_16
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, Laqt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Laqt;->p:I

    invoke-static {v1}, Lgg;->g(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqt;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laqt;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laqt;->d:Lamq;

    invoke-virtual {v2}, Lamq;->hashCode()I

    move-result v2

    iget-object v3, p0, Laqt;->e:Lamq;

    invoke-virtual {v3}, Lamq;->hashCode()I

    move-result v3

    iget-wide v4, p0, Laqt;->f:J

    iget-wide v6, p0, Laqt;->g:J

    iget-wide v8, p0, Laqt;->h:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v8, v1

    xor-long/2addr v2, v8

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laqt;->i:Laml;

    invoke-virtual {v2}, Laml;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laqt;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laqt;->q:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-wide v4, p0, Laqt;->k:J

    iget-wide v6, p0, Laqt;->l:J

    iget-wide v8, p0, Laqt;->m:J

    iget-wide v10, p0, Laqt;->n:J

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v12, v4, v1

    xor-long/2addr v4, v12

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v6, v1

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v8, v1

    xor-long/2addr v4, v8

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v10, v1

    xor-long/2addr v1, v10

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laqt;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laqt;->r:I

    if-eqz v1, :cond_1

    add-int/2addr v0, v1

    return v0

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
