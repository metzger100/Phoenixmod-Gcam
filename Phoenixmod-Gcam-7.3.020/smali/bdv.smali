.class public final Lbdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbw;


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

    invoke-static {p1, v0}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->a:Lpnh;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->b:Lpnh;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->c:Lpnh;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->d:Lpnh;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->e:Lpnh;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->f:Lpnh;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->g:Lpnh;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->h:Lpnh;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->i:Lpnh;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->j:Lpnh;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->k:Lpnh;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->l:Lpnh;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbdv;->m:Lpnh;

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
.method public final bridge synthetic a(Lbbe;Lmjz;Llnu;Llnu;Z)Lbbx;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v17, p5

    new-instance v18, Lbdu;

    move-object/from16 v1, v18

    iget-object v2, v0, Lbdv;->a:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbax;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbax;

    iget-object v3, v0, Lbdv;->b:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbf;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbf;

    iget-object v4, v0, Lbdv;->c:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbca;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbca;

    iget-object v5, v0, Lbdv;->d:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcg;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcg;

    iget-object v6, v0, Lbdv;->e:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdb;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdb;

    iget-object v7, v0, Lbdv;->f:Lpnh;

    invoke-interface {v7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkek;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkek;

    iget-object v8, v0, Lbdv;->g:Lpnh;

    invoke-interface {v8}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkeh;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkeh;

    iget-object v9, v0, Lbdv;->h:Lpnh;

    invoke-interface {v9}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lllq;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lllq;

    iget-object v10, v0, Lbdv;->i:Lpnh;

    invoke-interface {v10}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, v0, Lbdv;->j:Lpnh;

    invoke-interface {v11}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkeu;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkeu;

    iget-object v12, v0, Lbdv;->k:Lpnh;

    invoke-interface {v12}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljza;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljza;

    iget-object v12, v0, Lbdv;->l:Lpnh;

    invoke-interface {v12}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljzd;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljzd;

    iget-object v12, v0, Lbdv;->m:Lpnh;

    invoke-interface {v12}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkhc;

    const/16 v13, 0xd

    invoke-static {v12, v13}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkhc;

    const/16 v13, 0xe

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbe;

    const/16 v14, 0xf

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmjz;

    const/16 v15, 0x10

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llnu;

    const/16 v0, 0x11

    move-object/from16 p5, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lbdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Llnu;

    move-object/from16 v1, p5

    invoke-direct/range {v1 .. v17}, Lbdu;-><init>(Lbax;Lbbf;Lbca;Lbcg;Lbdb;Lkek;Lkeh;Lllq;Ljava/util/Set;Lkeu;Lkhc;Lbbe;Lmjz;Llnu;Llnu;Z)V

    return-object v18
.end method
