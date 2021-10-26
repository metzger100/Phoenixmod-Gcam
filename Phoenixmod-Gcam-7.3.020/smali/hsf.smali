.class public final Lhsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


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

.field private final o:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object v2, p1

    invoke-static {p1, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->a:Lpnh;

    const/4 v1, 0x2

    move-object v2, p2

    invoke-static {p2, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->b:Lpnh;

    const/4 v1, 0x3

    move-object v2, p3

    invoke-static {p3, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->c:Lpnh;

    const/4 v1, 0x4

    move-object v2, p4

    invoke-static {p4, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->d:Lpnh;

    const/4 v1, 0x5

    move-object v2, p5

    invoke-static {p5, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->e:Lpnh;

    const/4 v1, 0x6

    move-object v2, p6

    invoke-static {p6, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->f:Lpnh;

    const/4 v1, 0x7

    move-object v2, p7

    invoke-static {p7, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->g:Lpnh;

    const/16 v1, 0x8

    move-object v2, p8

    invoke-static {p8, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->h:Lpnh;

    const/16 v1, 0x9

    move-object v2, p9

    invoke-static {p9, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->i:Lpnh;

    const/16 v1, 0xa

    move-object v2, p10

    invoke-static {p10, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->j:Lpnh;

    const/16 v1, 0xb

    move-object v2, p11

    invoke-static {p11, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->k:Lpnh;

    const/16 v1, 0xc

    move-object v2, p12

    invoke-static {p12, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->l:Lpnh;

    const/16 v1, 0xd

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->m:Lpnh;

    const/16 v1, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->n:Lpnh;

    const/16 v1, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnh;

    iput-object v1, v0, Lhsf;->o:Lpnh;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lhtp;Ljava/lang/String;Llmj;J)Lhse;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v18, p4

    new-instance v22, Lhse;

    move-object/from16 v1, v22

    iget-object v2, v0, Lhsf;->a:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    iget-object v3, v0, Lhsf;->b:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqp;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqp;

    iget-object v4, v0, Lhsf;->c:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lhsf;->d:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilg;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilg;

    iget-object v6, v0, Lhsf;->e:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leuu;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leuu;

    iget-object v7, v0, Lhsf;->f:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lilv;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lilv;

    iget-object v8, v0, Lhsf;->g:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Limp;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Limp;

    iget-object v9, v0, Lhsf;->h:Lpnh;

    invoke-interface {v9}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lila;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lila;

    iget-object v10, v0, Lhsf;->i:Lpnh;

    invoke-interface {v10}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liio;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liio;

    iget-object v11, v0, Lhsf;->j:Lpnh;

    invoke-interface {v11}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsu;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsu;

    iget-object v12, v0, Lhsf;->k:Lpnh;

    invoke-interface {v12}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limx;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limx;

    iget-object v13, v0, Lhsf;->l:Lpnh;

    invoke-interface {v13}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcno;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcno;

    const/16 v14, 0xd

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhtp;

    iget-object v15, v0, Lhsf;->m:Lpnh;

    invoke-interface {v15}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhtk;

    move-object/from16 p4, v1

    const/16 v1, 0xe

    invoke-static {v15, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhtk;

    const/16 v1, 0xf

    move-object/from16 p5, v2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v1, 0x10

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llmj;

    iget-object v1, v0, Lhsf;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkau;

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkau;

    iget-object v1, v0, Lhsf;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhge;

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lhsf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lhge;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v1 .. v21}, Lhse;-><init>(Lhsi;Lhqp;Ljava/util/concurrent/Executor;Lilg;Leuu;Lilv;Limp;Lila;Liio;Lbsu;Limx;Lcno;Lhtp;Lhtk;Ljava/lang/String;Llmj;JLkau;Lhge;)V

    return-object v22
.end method
