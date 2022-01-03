.class public final Lgdk;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final m:Lqkg;

.field private final n:Lqkg;

.field private final o:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdk;->a:Lqkg;

    iput-object p2, p0, Lgdk;->b:Lqkg;

    iput-object p3, p0, Lgdk;->c:Lqkg;

    iput-object p4, p0, Lgdk;->d:Lqkg;

    iput-object p5, p0, Lgdk;->e:Lqkg;

    iput-object p6, p0, Lgdk;->f:Lqkg;

    iput-object p7, p0, Lgdk;->g:Lqkg;

    iput-object p8, p0, Lgdk;->h:Lqkg;

    iput-object p9, p0, Lgdk;->i:Lqkg;

    iput-object p10, p0, Lgdk;->j:Lqkg;

    iput-object p11, p0, Lgdk;->k:Lqkg;

    iput-object p12, p0, Lgdk;->l:Lqkg;

    iput-object p13, p0, Lgdk;->m:Lqkg;

    iput-object p14, p0, Lgdk;->n:Lqkg;

    iput-object p15, p0, Lgdk;->o:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgdk;
    .locals 17

    new-instance v16, Lgdk;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lgdk;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v16
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgdk;->a:Lqkg;

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Lgfc;->a()Lgeu;

    move-result-object v3

    iget-object v1, v0, Lgdk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgao;

    iget-object v1, v0, Lgdk;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgdp;

    iget-object v1, v0, Lgdk;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgdp;

    iget-object v1, v0, Lgdk;->e:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v7

    iget-object v8, v0, Lgdk;->f:Lqkg;

    iget-object v1, v0, Lgdk;->g:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfuo;

    iget-object v1, v0, Lgdk;->h:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgez;

    iget-object v1, v0, Lgdk;->i:Lqkg;

    check-cast v1, Lgcd;

    invoke-virtual {v1}, Lgcd;->b()Lgff;

    move-result-object v11

    iget-object v1, v0, Lgdk;->j:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lddf;

    iget-object v1, v0, Lgdk;->k:Lqkg;

    check-cast v1, Ldzw;

    invoke-virtual {v1}, Ldzw;->a()Ldzv;

    move-result-object v13

    iget-object v1, v0, Lgdk;->l:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->a()Llis;

    move-result-object v14

    iget-object v1, v0, Lgdk;->m:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/os/Handler;

    iget-object v1, v0, Lgdk;->n:Lqkg;

    check-cast v1, Lhkh;

    invoke-virtual {v1}, Lhkh;->a()Lhkg;

    move-result-object v16

    iget-object v1, v0, Lgdk;->o:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgbb;

    new-instance v1, Lgdj;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lgdj;-><init>(Lgeu;Lgao;Lgdp;Lgdp;Lpyn;Lqkg;Lfuo;Lgez;Lgff;Lddf;Ldzv;Llis;Landroid/os/Handler;Lhkg;Lgbb;)V

    return-object v1
.end method
