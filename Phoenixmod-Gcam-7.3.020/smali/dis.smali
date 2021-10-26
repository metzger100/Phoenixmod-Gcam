.class public final Ldis;
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

.field private final o:Lpnh;

.field private final p:Lpnh;

.field private final q:Lpnh;

.field private final r:Lpnh;

.field private final s:Lpnh;

.field private final t:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldis;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Ldis;->b:Lpnh;

    move-object v1, p3

    iput-object v1, v0, Ldis;->c:Lpnh;

    move-object v1, p4

    iput-object v1, v0, Ldis;->d:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Ldis;->e:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Ldis;->f:Lpnh;

    move-object v1, p7

    iput-object v1, v0, Ldis;->g:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Ldis;->h:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Ldis;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Ldis;->j:Lpnh;

    move-object v1, p11

    iput-object v1, v0, Ldis;->k:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Ldis;->l:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Ldis;->m:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldis;->n:Lpnh;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldis;->o:Lpnh;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldis;->p:Lpnh;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldis;->q:Lpnh;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldis;->r:Lpnh;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldis;->s:Lpnh;

    move-object/from16 v1, p20

    iput-object v1, v0, Ldis;->t:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Ldis;
    .locals 22

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

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    new-instance v21, Ldis;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Ldis;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v21
.end method


# virtual methods
.method public final a()Ldir;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ldis;->a:Lpnh;

    check-cast v1, Ldma;

    invoke-virtual {v1}, Ldma;->a()Ldlz;

    move-result-object v3

    iget-object v1, v0, Ldis;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldlu;

    iget-object v1, v0, Ldis;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpag;

    iget-object v1, v0, Ldis;->d:Lpnh;

    check-cast v1, Lgbd;

    invoke-virtual {v1}, Lgbd;->a()Lfys;

    move-result-object v6

    iget-object v1, v0, Ldis;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loac;

    iget-object v1, v0, Ldis;->f:Lpnh;

    check-cast v1, Lfuh;

    invoke-virtual {v1}, Lfuh;->a()Loac;

    move-result-object v8

    iget-object v1, v0, Ldis;->g:Lpnh;

    check-cast v1, Lfuf;

    invoke-virtual {v1}, Lfuf;->a()Loac;

    move-result-object v9

    iget-object v1, v0, Ldis;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loac;

    iget-object v1, v0, Ldis;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loac;

    iget-object v1, v0, Ldis;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Loac;

    iget-object v1, v0, Ldis;->k:Lpnh;

    invoke-static {v1}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v13

    iget-object v1, v0, Ldis;->l:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfag;

    iget-object v1, v0, Ldis;->m:Lpnh;

    check-cast v1, Lhny;

    invoke-virtual {v1}, Lhny;->a()Lhnx;

    move-result-object v15

    iget-object v1, v0, Ldis;->n:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgoc;

    iget-object v1, v0, Ldis;->o:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lchh;

    iget-object v1, v0, Ldis;->p:Lpnh;

    check-cast v1, Lluz;

    invoke-virtual {v1}, Lluz;->a()Llvb;

    move-result-object v18

    iget-object v1, v0, Ldis;->q:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Llvj;

    iget-object v1, v0, Ldis;->r:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldke;

    iget-object v1, v0, Ldis;->s:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcqw;

    iget-object v1, v0, Ldis;->t:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ldmw;

    new-instance v1, Ldir;

    move-object v2, v1

    invoke-direct/range {v2 .. v22}, Ldir;-><init>(Ldlz;Ldlu;Lpag;Lfys;Loac;Loac;Loac;Loac;Loac;Loac;Lpmj;Lfag;Lhnx;Lgoc;Lchh;Llvb;Llvj;Ldke;Lcqw;Ldmw;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldis;->a()Ldir;

    move-result-object v0

    return-object v0
.end method
