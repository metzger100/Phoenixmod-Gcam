.class public abstract Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 2

    new-instance v0, Lmsp;

    invoke-direct {v0}, Lmsp;-><init>()V

    sget v1, Lmtf;->c:I

    invoke-virtual {v0, v1}, Lmsp;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Lmuk;
.end method

.method public abstract B()Ljava/lang/Long;
.end method

.method public abstract C()Ljava/lang/Boolean;
.end method

.method public abstract D()Ljava/nio/ByteBuffer;
.end method

.method public abstract E()I
.end method

.method public final F()[B
    .locals 10

    sget-object v0, Lmul;->E:Lmul;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->a()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcp;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :cond_0
    iget-object v4, v0, Lpcp;->b:Lpcu;

    check-cast v4, Lmul;

    iget v5, v4, Lmul;->a:I

    or-int/2addr v5, v2

    iput v5, v4, Lmul;->a:I

    iput-boolean v1, v4, Lmul;->b:Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcp;->c:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_0
    iget-object v4, v0, Lpcp;->b:Lpcu;

    check-cast v4, Lmul;

    iget v5, v4, Lmul;->a:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v4, Lmul;->a:I

    iput-boolean v1, v4, Lmul;->B:Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcp;->c:Z

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_1
    iget-object v4, v0, Lpcp;->b:Lpcu;

    check-cast v4, Lmul;

    iget v5, v4, Lmul;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmul;->a:I

    iput-boolean v1, v4, Lmul;->c:Z

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcp;->c:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_2
    iget-object v4, v0, Lpcp;->b:Lpcu;

    check-cast v4, Lmul;

    iget v5, v4, Lmul;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lmul;->a:I

    iput-boolean v1, v4, Lmul;->e:Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcp;->c:Z

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_3
    iget-object v4, v0, Lpcp;->b:Lpcu;

    check-cast v4, Lmul;

    iget v5, v4, Lmul;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lmul;->a:I

    iput-boolean v1, v4, Lmul;->f:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v4, Lmun;->b:Lmun;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    iget-boolean v5, v4, Lpcp;->c:Z

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v3, v4, Lpcp;->c:Z

    :goto_4
    iget-object v5, v4, Lpcp;->b:Lpcu;

    check-cast v5, Lmun;

    iget-object v6, v5, Lmun;->a:Lpdc;

    invoke-interface {v6}, Lpdc;->a()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v5, Lmun;->a:Lpdc;

    invoke-static {v6}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v6

    iput-object v6, v5, Lmun;->a:Lpdc;

    :cond_a
    iget-object v5, v5, Lmun;->a:Lpdc;

    invoke-static {v1, v5}, Lpba;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_5
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lmul;

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v4

    check-cast v4, Lmun;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lmul;->s:Lmun;

    iget v4, v1, Lmul;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v1, Lmul;->a:I

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpcp;->c:Z

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_6
    iget-object v4, v0, Lpcp;->b:Lpcu;

    check-cast v4, Lmul;

    iget v5, v4, Lmul;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lmul;->a:I

    iput-boolean v1, v4, Lmul;->g:Z

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->h()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    sget-object v5, Lmuo;->d:Lmuo;

    invoke-virtual {v5}, Lpcu;->f()Lpcp;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lmur;->a(I)I

    move-result v6

    iget-boolean v7, v5, Lpcp;->c:Z

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v3, v5, Lpcp;->c:Z

    :goto_7
    iget-object v7, v5, Lpcp;->b:Lpcu;

    check-cast v7, Lmuo;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_45

    iput v8, v7, Lmuo;->b:I

    iget v6, v7, Lmuo;->a:I

    or-int/2addr v6, v2

    iput v6, v7, Lmuo;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmur;->a(I)I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-boolean v6, v5, Lpcp;->c:Z

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v3, v5, Lpcp;->c:Z

    :goto_8
    iget-object v6, v5, Lpcp;->b:Lpcu;

    check-cast v6, Lmuo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lmuo;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lmuo;->a:I

    iput-object v1, v6, Lmuo;->c:Ljava/lang/String;

    :cond_12
    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_9
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lmul;

    invoke-virtual {v5}, Lpcp;->f()Lpcu;

    move-result-object v5

    check-cast v5, Lmuo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lmul;->n:Lmuo;

    iget v5, v1, Lmul;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Lmul;->a:I

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v5, v0, Lpcp;->c:Z

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_b
    iget-object v5, v0, Lpcp;->b:Lpcu;

    check-cast v5, Lmul;

    iget v6, v5, Lmul;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lmul;->a:I

    iput v1, v5, Lmul;->h:I

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lmup;->c:Lmup;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    iget-boolean v5, v1, Lpcp;->c:Z

    if-nez v5, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Lpcp;->b()V

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_c
    iget-object v5, v1, Lpcp;->b:Lpcu;

    check-cast v5, Lmup;

    iget v6, v5, Lmup;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lmup;->a:I

    iput-boolean v2, v5, Lmup;->b:Z

    iget-boolean v5, v0, Lpcp;->c:Z

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_d
    iget-object v5, v0, Lpcp;->b:Lpcu;

    check-cast v5, Lmul;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lmup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lmul;->i:Lmup;

    iget v1, v5, Lmul;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v5, Lmul;->a:I

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lpcp;->c:Z

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :cond_19
    iget-object v5, v0, Lpcp;->b:Lpcu;

    check-cast v5, Lmul;

    iget v6, v5, Lmul;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lmul;->a:I

    iput-boolean v1, v5, Lmul;->c:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->q()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v6, Lmus;->d:Lmus;

    invoke-virtual {v6}, Lpcu;->f()Lpcp;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, v6, Lpcp;->c:Z

    if-nez v8, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v3, v6, Lpcp;->c:Z

    :goto_f
    iget-object v8, v6, Lpcp;->b:Lpcu;

    check-cast v8, Lmus;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lmus;->a:I

    or-int/2addr v9, v2

    iput v9, v8, Lmus;->a:I

    iput-object v7, v8, Lmus;->b:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-boolean v7, v6, Lpcp;->c:Z

    if-nez v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v6}, Lpcp;->b()V

    iput-boolean v3, v6, Lpcp;->c:Z

    :goto_10
    iget-object v7, v6, Lpcp;->b:Lpcu;

    check-cast v7, Lmus;

    iget v8, v7, Lmus;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lmus;->a:I

    iput v5, v7, Lmus;->c:F

    invoke-virtual {v6}, Lpcp;->f()Lpcu;

    move-result-object v5

    check-cast v5, Lmus;

    iget-boolean v6, v0, Lpcp;->c:Z

    if-nez v6, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_11
    iget-object v6, v0, Lpcp;->b:Lpcu;

    check-cast v6, Lmul;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lmul;->q:Lpdc;

    invoke-interface {v7}, Lpdc;->a()Z

    move-result v7

    if-nez v7, :cond_1d

    iget-object v7, v6, Lmul;->q:Lpdc;

    invoke-static {v7}, Lpcu;->a(Lpdc;)Lpdc;

    move-result-object v7

    iput-object v7, v6, Lmul;->q:Lpdc;

    :cond_1d
    iget-object v6, v6, Lmul;->q:Lpdc;

    invoke-interface {v6, v5}, Lpdc;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmvb;->a(I)I

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_12
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_20

    iput v5, v2, Lmul;->j:I

    iget v1, v2, Lmul;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lmul;->a:I

    goto :goto_13

    :cond_20
    nop

    throw v4

    :cond_21
    :goto_13
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_14
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    iget v5, v2, Lmul;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v2, Lmul;->a:I

    iput-boolean v1, v2, Lmul;->k:Z

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmuh;->a(I)I

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_15
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_25

    iput v5, v2, Lmul;->t:I

    iget v1, v2, Lmul;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v1, v5

    iput v1, v2, Lmul;->a:I

    goto :goto_16

    :cond_25
    nop

    throw v4

    :cond_26
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_17
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    iget v5, v2, Lmul;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lmul;->a:I

    iput v1, v2, Lmul;->l:I

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->p()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_18
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    iget v5, v2, Lmul;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v2, Lmul;->a:I

    iput-boolean v1, v2, Lmul;->m:Z

    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->r()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_19
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    iget v5, v2, Lmul;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v2, Lmul;->a:I

    iput-boolean v1, v2, Lmul;->o:Z

    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_1a
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    iget v5, v2, Lmul;->a:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v2, Lmul;->a:I

    iput-boolean v1, v2, Lmul;->p:Z

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->t()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lmum;->a:Lmum;

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_1b
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmul;->d:Lmum;

    iget v1, v2, Lmul;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lmul;->a:I

    :cond_30
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->v()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_31

    goto :goto_1c

    :cond_31
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_1c
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    iget v5, v2, Lmul;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v2, Lmul;->a:I

    iput-boolean v1, v2, Lmul;->u:Z

    :cond_32
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->E()I

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_33

    goto :goto_1d

    :cond_33
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_1d
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_44

    iput v5, v2, Lmul;->r:I

    iget v1, v2, Lmul;->a:I

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v2, Lmul;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->w()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmur;->b(I)I

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_34

    goto :goto_1e

    :cond_34
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_1e
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_35

    iput v5, v2, Lmul;->v:I

    iget v1, v2, Lmul;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v1, v4

    iput v1, v2, Lmul;->a:I

    goto :goto_1f

    :cond_35
    nop

    throw v4

    :cond_36
    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->x()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_37

    goto :goto_20

    :cond_37
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_20
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    iget v4, v2, Lmul;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v2, Lmul;->a:I

    iput-boolean v1, v2, Lmul;->w:Z

    :cond_38
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->y()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_39

    goto :goto_21

    :cond_39
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_21
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    iget v4, v2, Lmul;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v2, Lmul;->a:I

    iput-boolean v1, v2, Lmul;->x:Z

    :cond_3a
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->z()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_22
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    iget v4, v2, Lmul;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v2, Lmul;->a:I

    iput-boolean v1, v2, Lmul;->y:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->A()Lmuk;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_3c

    goto :goto_23

    :cond_3c
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_23
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmul;->A:Lmuk;

    iget v1, v2, Lmul;->a:I

    const/high16 v4, 0x1000000

    or-int/2addr v1, v4

    iput v1, v2, Lmul;->a:I

    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->B()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v4, v0, Lpcp;->c:Z

    if-nez v4, :cond_3e

    goto :goto_24

    :cond_3e
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_24
    iget-object v4, v0, Lpcp;->b:Lpcu;

    check-cast v4, Lmul;

    iget v5, v4, Lmul;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v4, Lmul;->a:I

    iput-wide v1, v4, Lmul;->z:J

    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->C()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_40

    goto :goto_25

    :cond_40
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_25
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    iget v4, v2, Lmul;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v2, Lmul;->a:I

    iput-boolean v1, v2, Lmul;->C:Z

    :cond_41
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->D()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_43

    :try_start_0
    invoke-static {}, Lpch;->b()Lpch;

    move-result-object v2

    sget-object v4, Lmva;->a:Lmva;

    invoke-static {v4, v1, v2}, Lpcu;->a(Lpcu;Ljava/nio/ByteBuffer;Lpch;)Lpcu;

    move-result-object v1

    check-cast v1, Lmva;

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_42

    goto :goto_26

    :cond_42
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_26
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lmul;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmul;->D:Lmva;

    iget v1, v2, Lmul;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v1, v4

    iput v1, v2, Lmul;->a:I
    :try_end_0
    .catch Lpdf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_27

    :catch_0
    move-exception v1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "LinkConfig"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_43

    nop

    const-string v3, "Unable to parse LinkEvalConfigMetadata."

    invoke-static {v3, v1}, Lmtj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    :goto_27
    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lmul;

    invoke-virtual {v0}, Lpbb;->b()[B

    move-result-object v0

    return-object v0

    :cond_44
    nop

    throw v4

    :cond_45
    nop

    goto :goto_29

    :goto_28
    throw v4

    :goto_29
    goto :goto_28
.end method

.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract k()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Boolean;
.end method

.method public abstract n()Ljava/lang/Integer;
.end method

.method public abstract o()Ljava/lang/Integer;
.end method

.method public abstract p()Ljava/lang/Boolean;
.end method

.method public abstract q()Ljava/util/Map;
.end method

.method public abstract r()Ljava/lang/Boolean;
.end method

.method public abstract s()Ljava/lang/Boolean;
.end method

.method public abstract t()Ljava/lang/Boolean;
.end method

.method public abstract u()Ljava/lang/Long;
.end method

.method public abstract v()Ljava/lang/Boolean;
.end method

.method public abstract w()Ljava/lang/Integer;
.end method

.method public abstract x()Ljava/lang/Boolean;
.end method

.method public abstract y()Ljava/lang/Boolean;
.end method

.method public abstract z()Ljava/lang/Boolean;
.end method
