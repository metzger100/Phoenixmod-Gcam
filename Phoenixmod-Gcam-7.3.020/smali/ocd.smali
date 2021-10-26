.class Locd;
.super Loga;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Loch;

.field final c:Loch;

.field final d:Lnzv;

.field final e:Lnzv;

.field final f:J

.field final g:J

.field final h:J

.field final i:Lodh;

.field final j:I

.field final k:Lodf;

.field final l:Loat;

.field final m:Lobd;

.field transient n:Loaw;


# direct methods
.method public constructor <init>(Lodc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lodc;->h:Loch;

    iget-object v3, v1, Lodc;->i:Loch;

    iget-object v4, v1, Lodc;->f:Lnzv;

    iget-object v5, v1, Lodc;->g:Lnzv;

    iget-wide v6, v1, Lodc;->m:J

    iget-wide v8, v1, Lodc;->l:J

    iget-wide v10, v1, Lodc;->j:J

    iget-object v12, v1, Lodc;->k:Lodh;

    iget v13, v1, Lodc;->e:I

    iget-object v14, v1, Lodc;->o:Lodf;

    iget-object v15, v1, Lodc;->p:Loat;

    iget-object v1, v1, Lodc;->r:Lobd;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loga;-><init>([B)V

    iput-object v2, v0, Locd;->b:Loch;

    iput-object v3, v0, Locd;->c:Loch;

    iput-object v4, v0, Locd;->d:Lnzv;

    iput-object v5, v0, Locd;->e:Lnzv;

    iput-wide v6, v0, Locd;->f:J

    iput-wide v8, v0, Locd;->g:J

    iput-wide v10, v0, Locd;->h:J

    iput-object v12, v0, Locd;->i:Lodh;

    iput v13, v0, Locd;->j:I

    iput-object v14, v0, Locd;->k:Lodf;

    sget-object v2, Loat;->a:Loat;

    if-eq v15, v2, :cond_0

    sget-object v2, Lobb;->b:Loat;

    if-eq v15, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    iput-object v15, v0, Locd;->l:Loat;

    move-object/from16 v1, p1

    iput-object v1, v0, Locd;->m:Lobd;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Locd;->a()Lobb;

    move-result-object p1

    invoke-virtual {p1}, Lobb;->d()V

    iget-wide v0, p1, Lobb;->m:J

    const/4 v0, 0x1

    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    new-instance v0, Locc;

    invoke-direct {v0, p1}, Locc;-><init>(Lobb;)V

    iput-object v0, p0, Locd;->n:Loaw;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Locd;->n:Loaw;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Locd;->n:Loaw;

    return-object v0
.end method

.method final a()Lobb;
    .locals 15

    invoke-static {}, Lobb;->a()Lobb;

    move-result-object v0

    iget-object v1, p0, Locd;->b:Loch;

    invoke-virtual {v0, v1}, Lobb;->a(Loch;)V

    iget-object v1, p0, Locd;->c:Loch;

    iget-object v2, v0, Lobb;->j:Loch;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    const-string v6, "Value strength was already set to %s"

    invoke-static {v5, v6, v2}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loch;

    iput-object v1, v0, Lobb;->j:Loch;

    iget-object v1, p0, Locd;->d:Lnzv;

    iget-object v2, v0, Lobb;->n:Lnzv;

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    const-string v6, "key equivalence was already set to %s"

    invoke-static {v5, v6, v2}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzv;

    iput-object v1, v0, Lobb;->n:Lnzv;

    iget-object v1, p0, Locd;->e:Lnzv;

    iget-object v2, v0, Lobb;->o:Lnzv;

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_2
    const-string v6, "value equivalence was already set to %s"

    invoke-static {v5, v6, v2}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzv;

    iput-object v1, v0, Lobb;->o:Lnzv;

    iget v1, p0, Locd;->j:I

    iget v2, v0, Lobb;->e:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_3
    const-string v6, "concurrency level was already set to %s"

    invoke-static {v5, v6, v2}, Luu;->b(ZLjava/lang/String;I)V

    if-lez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Luu;->a(Z)V

    iput v1, v0, Lobb;->e:I

    iget-object v1, p0, Locd;->k:Lodf;

    iget-object v2, v0, Lobb;->p:Lodf;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Luu;->b(Z)V

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodf;

    iput-object v1, v0, Lobb;->p:Lodf;

    iput-boolean v4, v0, Lobb;->c:Z

    iget-wide v1, p0, Locd;->f:J

    const-string v5, "duration cannot be negative: %s %s"

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v1, v6

    if-lez v10, :cond_8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lobb;->k:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 v13, 0x0

    :goto_6
    const-string v14, "expireAfterWrite was already set to %s ns"

    invoke-static {v13, v14, v11, v12}, Luu;->b(ZLjava/lang/String;J)V

    cmp-long v11, v1, v6

    if-ltz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    nop

    const/4 v11, 0x0

    :goto_7
    invoke-static {v11, v5, v1, v2, v10}, Luu;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, v0, Lobb;->k:J

    :cond_8
    iget-wide v1, p0, Locd;->g:J

    cmp-long v10, v1, v6

    if-lez v10, :cond_b

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lobb;->l:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    nop

    const/4 v13, 0x0

    :goto_8
    const-string v14, "expireAfterAccess was already set to %s ns"

    invoke-static {v13, v14, v11, v12}, Luu;->b(ZLjava/lang/String;J)V

    cmp-long v11, v1, v6

    if-ltz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    nop

    const/4 v11, 0x0

    :goto_9
    invoke-static {v11, v5, v1, v2, v10}, Luu;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, v0, Lobb;->l:J

    :cond_b
    iget-object v1, p0, Locd;->i:Lodh;

    sget-object v2, Loba;->a:Loba;

    const-string v5, "maximum weight was already set to %s"

    const-string v10, "maximum size was already set to %s"

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Locd;->i:Lodh;

    iget-object v2, v0, Lobb;->h:Lodh;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    nop

    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Luu;->b(Z)V

    iget-boolean v2, v0, Lobb;->c:Z

    if-eqz v2, :cond_e

    iget-wide v11, v0, Lobb;->f:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    nop

    const/4 v2, 0x0

    :goto_b
    const-string v13, "weigher can not be combined with maximum size"

    invoke-static {v2, v13, v11, v12}, Luu;->b(ZLjava/lang/String;J)V

    :cond_e
    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodh;

    iput-object v1, v0, Lobb;->h:Lodh;

    iget-wide v1, p0, Locd;->h:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_17

    iget-wide v11, v0, Lobb;->g:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_f

    const/4 v13, 0x1

    goto :goto_c

    :cond_f
    nop

    const/4 v13, 0x0

    :goto_c
    invoke-static {v13, v5, v11, v12}, Luu;->b(ZLjava/lang/String;J)V

    iget-wide v11, v0, Lobb;->f:J

    cmp-long v5, v11, v8

    if-nez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    nop

    const/4 v5, 0x0

    :goto_d
    invoke-static {v5, v10, v11, v12}, Luu;->b(ZLjava/lang/String;J)V

    iput-wide v1, v0, Lobb;->g:J

    cmp-long v5, v1, v6

    if-ltz v5, :cond_11

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    nop

    const/4 v1, 0x0

    :goto_e
    const-string v2, "maximum weight must not be negative"

    invoke-static {v1, v2}, Luu;->a(ZLjava/lang/Object;)V

    goto :goto_13

    :cond_12
    iget-wide v1, p0, Locd;->h:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_17

    iget-wide v11, v0, Lobb;->f:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_13

    const/4 v13, 0x1

    goto :goto_f

    :cond_13
    nop

    const/4 v13, 0x0

    :goto_f
    invoke-static {v13, v10, v11, v12}, Luu;->b(ZLjava/lang/String;J)V

    iget-wide v10, v0, Lobb;->g:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_14

    const/4 v8, 0x1

    goto :goto_10

    :cond_14
    nop

    const/4 v8, 0x0

    :goto_10
    invoke-static {v8, v5, v10, v11}, Luu;->b(ZLjava/lang/String;J)V

    iget-object v5, v0, Lobb;->h:Lodh;

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    nop

    const/4 v5, 0x0

    :goto_11
    const-string v8, "maximum size can not be combined with weigher"

    invoke-static {v5, v8}, Luu;->b(ZLjava/lang/Object;)V

    cmp-long v5, v1, v6

    if-ltz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    nop

    const/4 v5, 0x0

    :goto_12
    const-string v6, "maximum size must not be negative"

    invoke-static {v5, v6}, Luu;->a(ZLjava/lang/Object;)V

    iput-wide v1, v0, Lobb;->f:J

    :cond_17
    :goto_13
    iget-object v1, p0, Locd;->l:Loat;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lobb;->q:Loat;

    if-nez v2, :cond_18

    goto :goto_14

    :cond_18
    nop

    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Luu;->b(Z)V

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loat;

    iput-object v1, v0, Lobb;->q:Loat;

    :cond_19
    return-object v0
.end method
