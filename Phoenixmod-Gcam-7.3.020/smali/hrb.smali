.class public final Lhrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqz;


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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->a:Lpnh;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->b:Lpnh;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->c:Lpnh;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->d:Lpnh;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->e:Lpnh;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->f:Lpnh;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->g:Lpnh;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->h:Lpnh;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->i:Lpnh;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->j:Lpnh;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->k:Lpnh;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->l:Lpnh;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lhrb;->m:Lpnh;

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
.method public final a(Ljava/lang/String;Llmj;JLhtp;)Lhra;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v16, p3

    new-instance v20, Lhra;

    move-object/from16 v1, v20

    iget-object v2, v0, Lhrb;->a:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lhrb;->b:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsi;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsi;

    iget-object v4, v0, Lhrb;->c:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqp;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqp;

    iget-object v5, v0, Lhrb;->d:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leuu;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leuu;

    iget-object v6, v0, Lhrb;->e:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lila;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lila;

    iget-object v7, v0, Lhrb;->f:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Limp;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Limp;

    iget-object v8, v0, Lhrb;->g:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lilv;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lilv;

    iget-object v9, v0, Lhrb;->h:Lpnh;

    invoke-interface {v9}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liio;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liio;

    iget-object v10, v0, Lhrb;->i:Lpnh;

    invoke-interface {v10}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsu;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsu;

    iget-object v11, v0, Lhrb;->j:Lpnh;

    invoke-interface {v11}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhtk;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhtk;

    iget-object v12, v0, Lhrb;->k:Lpnh;

    invoke-interface {v12}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limx;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limx;

    iget-object v13, v0, Lhrb;->l:Lpnh;

    invoke-interface {v13}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcno;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcno;

    const/16 v14, 0xd

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xe

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    invoke-static {v1, v15}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llmj;

    const/16 v1, 0x10

    move-object/from16 p4, v2

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhtp;

    iget-object v1, v0, Lhrb;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkau;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lhrb;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkau;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v19}, Lhra;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhqp;Leuu;Lila;Limp;Lilv;Liio;Lbsu;Lhtk;Limx;Lcno;Ljava/lang/String;Llmj;JLhtp;Lkau;)V

    return-object v20
.end method
