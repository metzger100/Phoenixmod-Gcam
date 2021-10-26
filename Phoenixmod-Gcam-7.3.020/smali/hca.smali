.class public final Lhca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;

.field private final k:Lpnh;

.field private final l:Lpnh;

.field private final m:Lpnh;

.field private final n:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhca;->a:Lpnh;

    iput-object p2, p0, Lhca;->b:Lpnh;

    iput-object p3, p0, Lhca;->c:Lpnh;

    iput-object p4, p0, Lhca;->d:Lpnh;

    iput-object p5, p0, Lhca;->e:Lpnh;

    iput-object p6, p0, Lhca;->f:Lpnh;

    iput-object p7, p0, Lhca;->g:Lpnh;

    iput-object p8, p0, Lhca;->h:Lpnh;

    iput-object p9, p0, Lhca;->i:Lpnh;

    iput-object p10, p0, Lhca;->j:Lpnh;

    iput-object p11, p0, Lhca;->k:Lpnh;

    iput-object p12, p0, Lhca;->l:Lpnh;

    iput-object p13, p0, Lhca;->m:Lpnh;

    iput-object p14, p0, Lhca;->n:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lhca;
    .locals 16

    new-instance v15, Lhca;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lhca;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v15
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhca;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljys;

    iget-object v2, v0, Lhca;->b:Lpnh;

    iget-object v3, v0, Lhca;->c:Lpnh;

    iget-object v4, v0, Lhca;->d:Lpnh;

    iget-object v5, v0, Lhca;->e:Lpnh;

    iget-object v6, v0, Lhca;->f:Lpnh;

    iget-object v7, v0, Lhca;->g:Lpnh;

    iget-object v8, v0, Lhca;->h:Lpnh;

    iget-object v9, v0, Lhca;->i:Lpnh;

    iget-object v10, v0, Lhca;->j:Lpnh;

    invoke-interface {v10}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llnu;

    iget-object v11, v0, Lhca;->k:Lpnh;

    check-cast v11, Lgbd;

    invoke-virtual {v11}, Lgbd;->a()Lfys;

    move-result-object v11

    iget-object v12, v0, Lhca;->l:Lpnh;

    invoke-interface {v12}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchh;

    iget-object v13, v0, Lhca;->m:Lpnh;

    invoke-interface {v13}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhyj;

    iget-object v14, v0, Lhca;->n:Lpnh;

    invoke-interface {v14}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmoo;

    new-instance v15, Ljava/util/EnumMap;

    const-class v0, Lhbq;

    invoke-direct {v15, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lhbq;->h:Lhbq;

    invoke-interface {v9}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzu;

    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljys;->a:Ljys;

    invoke-virtual {v1}, Ljys;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    sget-object v0, Lchn;->ad:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhbq;->f:Lhbq;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v11}, Lfys;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lchn;->ac:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhbq;->b:Lhbq;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbq;->c:Lhbq;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lhbq;->a:Lhbq;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lchs;->g:Lchi;

    invoke-interface {v12, v0}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lchs;->f:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {v11}, Lfys;->N()Lmkq;

    move-result-object v0

    const v1, 0x0

    if-eqz v1, :cond_5

    sget-object v0, Lchn;->A:Lchi;

    invoke-interface {v12, v0}, Lchh;->a(Lchi;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcib;->a:Lchi;

    invoke-interface {v12}, Lchh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lhyj;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    sget-object v0, Lhbq;->g:Lhbq;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v11}, Lfys;->N()Lmkq;

    move-result-object v0

    const v1, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v13}, Lhyj;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lhbq;->d:Lhbq;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v13}, Lhyj;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-interface {v11, v0, v2}, Lmjz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_f

    aget v3, v0, v1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    sget-object v0, Lhbq;->e:Lhbq;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v11}, Lfys;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lchn;->ac:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lhbq;->b:Lhbq;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbq;->c:Lhbq;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object v0, Lhbq;->a:Lhbq;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lhbq;->g:Lhbq;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lchr;->e:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lhbq;->f:Lhbq;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhbq;->h:Lhbq;

    invoke-interface {v15, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_a
    sget-object v0, Lhbq;->f:Lhbq;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lmoo;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lhbq;->a:Lhbq;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-interface {v11}, Lfys;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lchn;->ac:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lhbq;->b:Lhbq;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lhbr;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    sget-object v0, Lhbq;->c:Lhbq;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v0, Lhbr;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v0, Lhbq;->a:Lhbq;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, Lpak;->b:Lmoo;

    invoke-virtual {v1}, Lmoo;->isMiNote10()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, Lhbq;->f:Lhbq;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzu;

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    :goto_5
    const v1, 0x0

    if-eqz v1, :cond_f

    sget-object v0, Lhbq;->d:Lhbq;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lchg;->f:Lchi;

    invoke-interface {v12, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lhbq;->g:Lhbq;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v15, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
