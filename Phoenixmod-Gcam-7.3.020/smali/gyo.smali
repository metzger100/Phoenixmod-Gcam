.class public final Lgyo;
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

    iput-object p1, p0, Lgyo;->a:Lpnh;

    iput-object p2, p0, Lgyo;->b:Lpnh;

    iput-object p3, p0, Lgyo;->c:Lpnh;

    iput-object p4, p0, Lgyo;->d:Lpnh;

    iput-object p5, p0, Lgyo;->e:Lpnh;

    iput-object p6, p0, Lgyo;->f:Lpnh;

    iput-object p7, p0, Lgyo;->g:Lpnh;

    iput-object p8, p0, Lgyo;->h:Lpnh;

    iput-object p9, p0, Lgyo;->i:Lpnh;

    iput-object p10, p0, Lgyo;->j:Lpnh;

    iput-object p11, p0, Lgyo;->k:Lpnh;

    iput-object p12, p0, Lgyo;->l:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgyo;
    .locals 14

    new-instance v13, Lgyo;

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

    invoke-direct/range {v0 .. v12}, Lgyo;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lgyn;
    .locals 14

    iget-object v0, p0, Lgyo;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldkn;

    iget-object v0, p0, Lgyo;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lchh;

    iget-object v0, p0, Lgyo;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjz;

    iget-object v0, p0, Lgyo;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgoc;

    iget-object v0, p0, Lgyo;->e:Lpnh;

    check-cast v0, Ldis;

    invoke-virtual {v0}, Ldis;->a()Ldir;

    move-result-object v6

    iget-object v0, p0, Lgyo;->f:Lpnh;

    check-cast v0, Ldiw;

    invoke-virtual {v0}, Ldiw;->a()Ldiv;

    move-result-object v7

    iget-object v0, p0, Lgyo;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldke;

    iget-object v0, p0, Lgyo;->h:Lpnh;

    check-cast v0, Ldmf;

    invoke-virtual {v0}, Ldmf;->a()Ldmd;

    move-result-object v9

    iget-object v0, p0, Lgyo;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llvj;

    iget-object v0, p0, Lgyo;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgzs;

    iget-object v0, p0, Lgyo;->k:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Liit;

    iget-object v0, p0, Lgyo;->l:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldmw;

    new-instance v0, Lgyn;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lgyn;-><init>(Ldkn;Lchh;Lmjz;Lgoc;Ldir;Ldiv;Ldke;Ldmd;Llvj;Lgzs;Liit;Ldmw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyo;->a()Lgyn;

    move-result-object v0

    return-object v0
.end method
