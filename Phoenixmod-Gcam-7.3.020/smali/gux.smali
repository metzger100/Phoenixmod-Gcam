.class public final Lgux;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgux;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Lgux;->b:Lpnh;

    move-object v1, p3

    iput-object v1, v0, Lgux;->c:Lpnh;

    move-object v1, p4

    iput-object v1, v0, Lgux;->d:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Lgux;->e:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Lgux;->f:Lpnh;

    move-object v1, p7

    iput-object v1, v0, Lgux;->g:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Lgux;->h:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Lgux;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Lgux;->j:Lpnh;

    move-object v1, p11

    iput-object v1, v0, Lgux;->k:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Lgux;->l:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Lgux;->m:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgux;->n:Lpnh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgux;->o:Lpnh;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgux;->p:Lpnh;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgux;->q:Lpnh;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgux;->r:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgux;
    .locals 20

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

    new-instance v19, Lgux;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lgux;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v19
.end method


# virtual methods
.method public final a()Lguw;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lgux;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllo;

    iget-object v1, v0, Lgux;->b:Lpnh;

    check-cast v1, Lgbd;

    invoke-virtual {v1}, Lgbd;->a()Lfys;

    move-result-object v3

    iget-object v1, v0, Lgux;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loac;

    iget-object v1, v0, Lgux;->d:Lpnh;

    check-cast v1, Lgtw;

    invoke-virtual {v1}, Lgtw;->a()Lgtv;

    move-result-object v5

    iget-object v1, v0, Lgux;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfwo;

    iget-object v1, v0, Lgux;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lgux;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbdj;

    iget-object v1, v0, Lgux;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llyw;

    iget-object v1, v0, Lgux;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llon;

    iget-object v1, v0, Lgux;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llon;

    iget-object v1, v0, Lgux;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfxj;

    iget-object v1, v0, Lgux;->l:Lpnh;

    check-cast v1, Liyj;

    invoke-virtual {v1}, Liyj;->a()Loac;

    move-result-object v13

    iget-object v1, v0, Lgux;->m:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Leru;

    iget-object v15, v0, Lgux;->n:Lpnh;

    iget-object v1, v0, Lgux;->o:Lpnh;

    check-cast v1, Lbdg;

    invoke-virtual {v1}, Lbdg;->a()Lbdf;

    move-result-object v16

    iget-object v1, v0, Lgux;->p:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgzf;

    iget-object v1, v0, Lgux;->q:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lchh;

    iget-object v1, v0, Lgux;->r:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbbm;

    new-instance v1, Lguw;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Lguw;-><init>(Lfys;Loac;Lgtv;Lfwo;Ljava/util/concurrent/ScheduledExecutorService;Lbdj;Llyw;Llon;Llon;Lfxj;Loac;Leru;Lpnh;Lbdf;Lgzf;Lchh;Lbbm;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgux;->a()Lguw;

    move-result-object v0

    return-object v0
.end method
