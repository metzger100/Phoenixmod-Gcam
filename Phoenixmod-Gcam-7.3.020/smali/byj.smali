.class public final Lbyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljqn;

.field public final c:Lfvz;

.field public final d:Ljava/lang/String;

.field private final e:Llnu;

.field private final f:Llon;

.field private final g:Llnu;

.field private final h:Llon;

.field private final i:Lfwo;

.field private final j:Lfxb;

.field private final k:Lfyr;

.field private final l:Lbyp;

.field private final m:Lcat;

.field private final n:Lcfj;

.field private final o:Lllq;

.field private final p:Lhvb;

.field private q:Lmkq;

.field private final r:Llon;

.field private s:Lbxy;

.field private final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCSSProvider"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Llon;Lfwo;Lfxb;Lfyr;Llnu;Llon;Llnu;Lbyp;Lcat;Lcfj;Ljqn;Lfvz;Lllq;Lhvb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbyj;->t:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lbyj;->f:Llon;

    move-object v1, p3

    iput-object v1, v0, Lbyj;->i:Lfwo;

    move-object v1, p4

    iput-object v1, v0, Lbyj;->j:Lfxb;

    move-object v1, p5

    iput-object v1, v0, Lbyj;->k:Lfyr;

    move-object v1, p6

    iput-object v1, v0, Lbyj;->g:Llnu;

    move-object v1, p7

    iput-object v1, v0, Lbyj;->h:Llon;

    move-object v1, p8

    iput-object v1, v0, Lbyj;->e:Llnu;

    move-object v1, p9

    iput-object v1, v0, Lbyj;->l:Lbyp;

    move-object v1, p10

    iput-object v1, v0, Lbyj;->m:Lcat;

    move-object v1, p11

    iput-object v1, v0, Lbyj;->n:Lcfj;

    move-object v1, p12

    iput-object v1, v0, Lbyj;->b:Ljqn;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbyj;->c:Lfvz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbyj;->o:Lllq;

    const v1, 0x7f1302ad

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbyj;->d:Ljava/lang/String;

    new-instance v1, Llnj;

    sget-object v2, Lbxv;->a:Lbxv;

    invoke-direct {v1, v2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbyj;->r:Llon;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbyj;->p:Lhvb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbxy;
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lbyj;->t:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lbyj;->n:Lcfj;

    invoke-virtual {v0}, Lcfj;->d()Lmkq;

    move-result-object v0

    iget-object v3, v1, Lbyj;->q:Lmkq;

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lbyj;->s:Lbxy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lbyj;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbyj;->m:Lcat;

    sget-object v3, Lcas;->b:Lcas;

    invoke-virtual {v0, v3}, Lcat;->a(Lcas;)Lllo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, v1, Lbyj;->n:Lcfj;

    invoke-virtual {v0}, Lcfj;->d()Lmkq;

    move-result-object v0

    iput-object v0, v1, Lbyj;->q:Lmkq;

    iget-object v0, v1, Lbyj;->n:Lcfj;

    invoke-virtual {v0}, Lcfj;->f()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    new-instance v3, Lgon;

    iget-object v4, v1, Lbyj;->e:Llnu;

    invoke-direct {v3, v4, v0}, Lgon;-><init>(Llnu;Lmjz;)V

    new-instance v4, Llnj;

    invoke-interface {v0}, Lfys;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Llnj;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbxz;->a:Lnzw;

    invoke-static {v4, v0}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v0

    new-instance v5, Llnj;

    invoke-static {}, Lfyg;->a()Lfyi;

    move-result-object v6

    invoke-direct {v5, v6}, Llnj;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llnj;

    invoke-static {}, Lfyg;->a()Lfyi;

    move-result-object v7

    invoke-direct {v6, v7}, Llnj;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lfwr;

    invoke-direct {v7, v5, v0}, Lfwr;-><init>(Llnj;Llnu;)V

    new-instance v8, Lfxe;

    invoke-direct {v8, v6, v0}, Lfxe;-><init>(Llnj;Llnu;)V

    new-instance v0, Llnj;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v0, v10}, Llnj;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lbyj;->p:Lhvb;

    sget-object v12, Lhuq;->e:Lhvj;

    invoke-interface {v11, v12}, Lhvb;->b(Lhuo;)Llnu;

    move-result-object v11

    new-instance v12, Lbya;

    invoke-direct {v12, v1}, Lbya;-><init>(Lbyj;)V

    invoke-static {v11, v12}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v11

    iget-object v12, v1, Lbyj;->f:Llon;

    sget-object v13, Lbyb;->a:Lnzw;

    invoke-static {v12, v13}, Lloi;->a(Llnu;Lnzw;)Llnu;

    move-result-object v12

    iget-object v13, v1, Lbyj;->m:Lcat;

    sget-object v14, Lcas;->b:Lcas;

    invoke-virtual {v13, v14}, Lcat;->a(Lcas;)Lllo;

    move-result-object v13

    iget-object v14, v1, Lbyj;->n:Lcfj;

    invoke-virtual {v14}, Lcfj;->b()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_2

    const/4 v14, 0x2

    new-array v14, v14, [Llnu;

    aput-object v12, v14, v9

    aput-object v11, v14, v15

    invoke-static {v14}, Lloi;->a([Llnu;)Llnu;

    move-result-object v9

    new-instance v11, Lbyc;

    invoke-direct {v11, v0}, Lbyc;-><init>(Llon;)V

    iget-object v12, v1, Lbyj;->o:Lllq;

    invoke-interface {v9, v11, v12}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v9

    invoke-virtual {v13, v9}, Lllo;->a(Llum;)Llum;

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lbyj;->n:Lcfj;

    invoke-virtual {v9}, Lcfj;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lbyj;->p:Lhvb;

    sget-object v11, Lhuq;->f:Lhvj;

    invoke-interface {v9, v11}, Lhvb;->b(Lhuo;)Llnu;

    move-result-object v9

    new-instance v11, Lbyd;

    invoke-direct {v11, v1, v0}, Lbyd;-><init>(Lbyj;Llon;)V

    iget-object v12, v1, Lbyj;->o:Lllq;

    invoke-interface {v9, v11, v12}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v9

    invoke-virtual {v13, v9}, Lllo;->a(Llum;)Llum;

    :cond_3
    :goto_1
    iget-object v9, v1, Lbyj;->h:Llon;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v11}, Llon;->a(Ljava/lang/Object;)V

    new-instance v9, Llnj;

    invoke-direct {v9, v10}, Llnj;-><init>(Ljava/lang/Object;)V

    new-instance v12, Llnj;

    invoke-direct {v12, v10}, Llnj;-><init>(Ljava/lang/Object;)V

    iget-object v14, v1, Lbyj;->i:Lfwo;

    iget-object v14, v14, Lfwo;->b:Llon;

    new-instance v15, Lbye;

    invoke-direct {v15, v9, v12}, Lbye;-><init>(Llon;Llon;)V

    move-object/from16 v16, v10

    sget-object v10, Lowu;->a:Lowu;

    invoke-interface {v14, v15, v10}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v10

    invoke-virtual {v13, v10}, Lllo;->a(Llum;)Llum;

    iget-object v10, v1, Lbyj;->k:Lfyr;

    iget-object v10, v10, Lfyr;->a:Llnu;

    new-instance v14, Lbyf;

    invoke-direct {v14, v9}, Lbyf;-><init>(Llon;)V

    sget-object v15, Lowu;->a:Lowu;

    invoke-interface {v10, v14, v15}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v10

    invoke-virtual {v13, v10}, Lllo;->a(Llum;)Llum;

    new-instance v10, Lbyg;

    invoke-direct {v10, v9, v12}, Lbyg;-><init>(Llon;Llon;)V

    sget-object v14, Lowu;->a:Lowu;

    invoke-interface {v0, v10, v14}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v10

    invoke-virtual {v13, v10}, Lllo;->a(Llum;)Llum;

    new-instance v10, Lbyh;

    invoke-direct {v10, v9, v12}, Lbyh;-><init>(Llon;Llon;)V

    sget-object v14, Lowu;->a:Lowu;

    invoke-virtual {v3, v10, v14}, Llow;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v10

    invoke-virtual {v13, v10}, Lllo;->a(Llum;)Llum;

    iget-object v10, v1, Lbyj;->r:Llon;

    new-instance v14, Lbyi;

    invoke-direct {v14, v1}, Lbyi;-><init>(Lbyj;)V

    iget-object v15, v1, Lbyj;->o:Lllq;

    invoke-interface {v10, v14, v15}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v10

    invoke-virtual {v13, v10}, Lllo;->a(Llum;)Llum;

    invoke-static {}, Lbxy;->x()Lbxx;

    move-result-object v10

    iget-object v13, v1, Lbyj;->l:Lbyp;

    invoke-virtual {v13}, Lbyp;->a()V

    iget-object v13, v13, Lbyp;->b:Llnj;

    if-eqz v13, :cond_23

    iput-object v13, v10, Lbxx;->s:Llnu;

    iget-object v13, v1, Lbyj;->l:Lbyp;

    invoke-virtual {v13}, Lbyp;->a()V

    iget-object v13, v13, Lbyp;->c:Llnj;

    if-eqz v13, :cond_22

    iput-object v13, v10, Lbxx;->t:Llnu;

    iget-object v13, v1, Lbyj;->g:Llnu;

    if-eqz v13, :cond_21

    iput-object v13, v10, Lbxx;->r:Llnu;

    iget-object v13, v1, Lbyj;->i:Lfwo;

    iget-object v14, v13, Lfwo;->b:Llon;

    iput-object v14, v10, Lbxx;->a:Llon;

    iget-object v14, v1, Lbyj;->k:Lfyr;

    iget-object v14, v14, Lfyr;->a:Llnu;

    if-eqz v14, :cond_20

    iput-object v14, v10, Lbxx;->q:Llnu;

    iput-object v3, v10, Lbxx;->w:Lgon;

    iput-object v4, v10, Lbxx;->e:Llon;

    iput-object v5, v10, Lbxx;->c:Llon;

    iput-object v6, v10, Lbxx;->d:Llon;

    iput-object v7, v10, Lbxx;->u:Llnu;

    iput-object v8, v10, Lbxx;->v:Llnu;

    iget-object v3, v1, Lbyj;->e:Llnu;

    if-eqz v3, :cond_1f

    iput-object v3, v10, Lbxx;->b:Llnu;

    iget-object v3, v13, Lfwo;->a:Llon;

    iput-object v3, v10, Lbxx;->f:Llon;

    iget-object v3, v1, Lbyj;->j:Lfxb;

    iget-object v3, v3, Lfxb;->a:Llon;

    iput-object v3, v10, Lbxx;->g:Llon;

    iget-object v3, v1, Lbyj;->h:Llon;

    if-eqz v3, :cond_1e

    iput-object v3, v10, Lbxx;->h:Llon;

    iput-object v0, v10, Lbxx;->i:Llon;

    new-instance v0, Llnj;

    sget-object v3, Lbxw;->a:Lbxw;

    invoke-direct {v0, v3}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbxx;->j:Llon;

    iget-object v0, v1, Lbyj;->r:Llon;

    iput-object v0, v10, Lbxx;->k:Llon;

    iget-object v0, v1, Lbyj;->f:Llon;

    if-eqz v0, :cond_1d

    iput-object v0, v10, Lbxx;->l:Llon;

    iput-object v9, v10, Lbxx;->m:Llon;

    iput-object v12, v10, Lbxx;->n:Llon;

    new-instance v0, Llnj;

    invoke-direct {v0, v11}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbxx;->o:Llon;

    new-instance v0, Llnj;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbxx;->p:Llon;

    const-string v0, ""

    iget-object v3, v10, Lbxx;->a:Llon;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    :try_start_3
    const-string v0, " aeComp"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    iget-object v3, v10, Lbxx;->b:Llnu;

    if-nez v3, :cond_5

    const-string v3, " zoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v3, v10, Lbxx;->c:Llon;

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, v10, Lbxx;->d:Llon;

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v3, v10, Lbxx;->e:Llon;

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " scalerRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v3, v10, Lbxx;->f:Llon;

    if-nez v3, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v3, v10, Lbxx;->g:Llon;

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v3, v10, Lbxx;->h:Llon;

    if-nez v3, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " caf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v3, v10, Lbxx;->i:Llon;

    if-nez v3, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " torchOn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v3, v10, Lbxx;->j:Llon;

    if-nez v3, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " recordingState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v3, v10, Lbxx;->k:Llon;

    if-nez v3, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " moduleState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget-object v3, v10, Lbxx;->l:Llon;

    if-nez v3, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " backFlashThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v3, v10, Lbxx;->m:Llon;

    if-nez v3, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdatePreviewRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget-object v3, v10, Lbxx;->n:Llon;

    if-nez v3, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateRecordingRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget-object v3, v10, Lbxx;->o:Llon;

    if-nez v3, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateAfMode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    iget-object v3, v10, Lbxx;->p:Llon;

    if-nez v3, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " isStorageLow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v3, v10, Lbxx;->q:Llnu;

    if-nez v3, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " awbSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    iget-object v3, v10, Lbxx;->r:Llnu;

    if-nez v3, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " portraitIdle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    iget-object v3, v10, Lbxx;->s:Llnu;

    if-nez v3, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " videoOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    iget-object v3, v10, Lbxx;->t:Llnu;

    if-nez v3, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " deviceOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    iget-object v3, v10, Lbxx;->u:Llnu;

    if-nez v3, :cond_18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    iget-object v3, v10, Lbxx;->v:Llnu;

    if-nez v3, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    iget-object v3, v10, Lbxx;->w:Lgon;

    if-nez v3, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " multiCropRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v0, Lbxq;

    iget-object v12, v10, Lbxx;->a:Llon;

    iget-object v13, v10, Lbxx;->b:Llnu;

    iget-object v14, v10, Lbxx;->c:Llon;

    iget-object v15, v10, Lbxx;->d:Llon;

    iget-object v3, v10, Lbxx;->e:Llon;

    iget-object v4, v10, Lbxx;->f:Llon;

    iget-object v5, v10, Lbxx;->g:Llon;

    iget-object v6, v10, Lbxx;->h:Llon;

    iget-object v7, v10, Lbxx;->i:Llon;

    iget-object v8, v10, Lbxx;->j:Llon;

    iget-object v9, v10, Lbxx;->k:Llon;

    iget-object v11, v10, Lbxx;->l:Llon;

    move-object/from16 v22, v9

    iget-object v9, v10, Lbxx;->m:Llon;

    move-object/from16 v24, v9

    iget-object v9, v10, Lbxx;->n:Llon;

    move-object/from16 v25, v9

    iget-object v9, v10, Lbxx;->o:Llon;

    move-object/from16 v26, v9

    iget-object v9, v10, Lbxx;->p:Llon;

    move-object/from16 v27, v9

    iget-object v9, v10, Lbxx;->q:Llnu;

    move-object/from16 v28, v9

    iget-object v9, v10, Lbxx;->r:Llnu;

    move-object/from16 v29, v9

    iget-object v9, v10, Lbxx;->s:Llnu;

    move-object/from16 v30, v9

    iget-object v9, v10, Lbxx;->t:Llnu;

    move-object/from16 v31, v9

    iget-object v9, v10, Lbxx;->u:Llnu;

    move-object/from16 v32, v9

    iget-object v9, v10, Lbxx;->v:Llnu;

    iget-object v10, v10, Lbxx;->w:Lgon;

    move-object/from16 v23, v11

    move-object v11, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    invoke-direct/range {v11 .. v34}, Lbxq;-><init>(Llon;Llnu;Llon;Llon;Llon;Llon;Llon;Llon;Llon;Llon;Llon;Llon;Llon;Llon;Llon;Llon;Llnu;Llnu;Llnu;Llnu;Llnu;Llnu;Lgon;)V

    iput-object v0, v1, Lbyj;->s:Lbxy;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1b
    :try_start_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashThermallyDisabled"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null caf"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomRatio"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null awbSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null portraitIdle"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null deviceOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null videoOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbyj;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbyj;->s:Lbxy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
