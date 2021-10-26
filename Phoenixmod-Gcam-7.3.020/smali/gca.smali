.class public final Lgca;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->a:Lpnh;

    iput-object p2, p0, Lgca;->b:Lpnh;

    iput-object p3, p0, Lgca;->c:Lpnh;

    iput-object p4, p0, Lgca;->d:Lpnh;

    iput-object p5, p0, Lgca;->e:Lpnh;

    iput-object p6, p0, Lgca;->f:Lpnh;

    iput-object p7, p0, Lgca;->g:Lpnh;

    iput-object p8, p0, Lgca;->h:Lpnh;

    iput-object p9, p0, Lgca;->i:Lpnh;

    iput-object p10, p0, Lgca;->j:Lpnh;

    iput-object p11, p0, Lgca;->k:Lpnh;

    iput-object p12, p0, Lgca;->l:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgca;
    .locals 14

    new-instance v13, Lgca;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lgca;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v13
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lgca;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v2

    iget-object v0, p0, Lgca;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgca;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgdi;

    iget-object v1, p0, Lgca;->d:Lpnh;

    check-cast v1, Lgdp;

    invoke-virtual {v1}, Lgdp;->a()Lgdo;

    move-result-object v4

    iget-object v1, p0, Lgca;->e:Lpnh;

    check-cast v1, Lbgp;

    invoke-virtual {v1}, Lbgp;->a()Lbgo;

    move-result-object v11

    iget-object v1, p0, Lgca;->f:Lpnh;

    check-cast v1, Lgdx;

    invoke-virtual {v1}, Lgdx;->a()Lgdz;

    move-result-object v6

    iget-object v1, p0, Lgca;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgfq;

    iget-object v1, p0, Lgca;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Loxo;

    iget-object v1, p0, Lgca;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkau;

    iget-object v1, p0, Lgca;->j:Lpnh;

    invoke-static {v1}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v8

    iget-object v1, p0, Lgca;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llon;

    iget-object v1, p0, Lgca;->l:Lpnh;

    check-cast v1, Lhny;

    invoke-virtual {v1}, Lhny;->a()Lhnx;

    move-result-object v10

    new-instance v14, Lgcv;

    move-object v1, v14

    move-object v5, v11

    invoke-direct/range {v1 .. v10}, Lgcv;-><init>(Llva;Lgdi;Lgdo;Lbgo;Lgdz;Lkau;Lpmj;Llnu;Lhnx;)V

    sget-object v1, Lcgz;->a:Lchk;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbif;

    invoke-direct {v0, v14, v11, v13}, Lbif;-><init>(Lggb;Lbgo;Loxo;)V

    move-object v14, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Lgbs;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lgbs;-><init>(Lggb;Ljava/util/Set;)V

    new-instance v1, Lgfl;

    invoke-direct {v1, v0, v12}, Lgfl;-><init>(Lggb;Lgfq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    return-object v0
.end method
