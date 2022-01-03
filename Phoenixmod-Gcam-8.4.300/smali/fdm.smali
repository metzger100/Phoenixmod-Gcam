.class public final Lfdm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:I

.field public B:I

.field public C:[B

.field public D:Z

.field public E:Lfeg;

.field public F:Lfdj;

.field public G:I

.field public H:Lfcr;

.field public I:Lfcr;

.field private final J:Lfds;

.field private final K:[F

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private final R:[F

.field private S:[F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field public a:Lfcp;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:Ljava/util/ArrayList;

.field private final ai:Lgvb;

.field private aj:Z

.field private ak:Lfea;

.field private al:Lfea;

.field private am:Z

.field private an:J

.field private ao:Z

.field private ap:D

.field private aq:D

.field private final ar:Ljava/util/Vector;

.field private final as:Landroid/content/Context;

.field private at:I

.field private au:F

.field private final av:Ljava/util/HashMap;

.field private final aw:Lfcw;

.field public final b:Lfdp;

.field public c:Lfdr;

.field public final d:Lfdv;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lfco;

.field public g:Lfco;

.field public h:Lfdt;

.field public i:Lfej;

.field public j:Lfcs;

.field public k:Lfeh;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lfdw;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfds;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgvb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfdp;

    invoke-direct {v0}, Lfdp;-><init>()V

    iput-object v0, p0, Lfdm;->b:Lfdp;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lfdm;->K:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdm;->L:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdm;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdm;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdm;->O:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdm;->P:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdm;->Q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfdm;->R:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lfdm;->S:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lfdm;->T:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lfdm;->U:F

    iput v0, p0, Lfdm;->V:F

    const/16 v0, 0x78

    iput v0, p0, Lfdm;->W:I

    const/16 v0, 0x50

    iput v0, p0, Lfdm;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdm;->l:Z

    iput-boolean v0, p0, Lfdm;->m:Z

    iput-boolean v0, p0, Lfdm;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfdm;->n:Z

    iput-boolean v0, p0, Lfdm;->ae:Z

    iput v0, p0, Lfdm;->af:I

    iput-boolean v0, p0, Lfdm;->ag:Z

    iput-boolean v0, p0, Lfdm;->q:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfdm;->ah:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lfdm;->r:Z

    iput-boolean v0, p0, Lfdm;->s:Z

    iput-boolean v0, p0, Lfdm;->t:Z

    iput v1, p0, Lfdm;->G:I

    iput-boolean v0, p0, Lfdm;->u:Z

    iput-boolean v0, p0, Lfdm;->aj:Z

    iput-boolean v0, p0, Lfdm;->v:Z

    iput-boolean v0, p0, Lfdm;->w:Z

    const v1, 0x7f1401f3

    iput v1, p0, Lfdm;->x:I

    new-instance v1, Lfcw;

    invoke-direct {v1}, Lfcw;-><init>()V

    iput-object v1, p0, Lfdm;->aw:Lfcw;

    iput-boolean v0, p0, Lfdm;->am:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfdm;->an:J

    iput-boolean v0, p0, Lfdm;->ao:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfdm;->y:Lfdw;

    iput-boolean v0, p0, Lfdm;->z:Z

    iput v0, p0, Lfdm;->A:I

    iput v0, p0, Lfdm;->B:I

    iput-object v1, p0, Lfdm;->C:[B

    iput-boolean v0, p0, Lfdm;->D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfdm;->ap:D

    iput-wide v1, p0, Lfdm;->aq:D

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lfdm;->ar:Ljava/util/Vector;

    iput v0, p0, Lfdm;->at:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfdm;->au:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfdm;->av:Ljava/util/HashMap;

    iput-object p1, p0, Lfdm;->as:Landroid/content/Context;

    iput-object p2, p0, Lfdm;->J:Lfds;

    iput-object p3, p0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lfdm;->ai:Lgvb;

    new-instance p2, Lfdv;

    invoke-direct {p2, p1}, Lfdv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfdm;->d:Lfdv;

    return-void
.end method

.method private final g(F)F
    .locals 5

    iget v0, p0, Lfdm;->ab:I

    iget v1, p0, Lfdm;->ac:I

    if-ge v0, v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    int-to-double v3, v0

    add-double/2addr v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    iget p1, p0, Lfdm;->ac:I

    int-to-double v0, p1

    add-double/2addr v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final declared-synchronized h(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdm;->h:Lfdt;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lfdm;->m:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lfdm;->y:Lfdw;

    iget-object v2, p0, Lfdm;->C:[B

    iget v3, p0, Lfdm;->A:I

    iget v4, p0, Lfdm;->B:I

    iget-boolean v0, v0, Lfdt;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdm;->F:Lfdj;

    iget-boolean v0, v0, Lfdj;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Lfcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, Lfdw;->c:[F

    iget-object v0, v1, Lfdw;->c:[F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lfdw;->a:Z

    invoke-static {}, Lfcz;->u()Z

    move-result v0

    iput-boolean v0, v1, Lfdw;->b:Z

    :goto_2
    iget v0, p0, Lfdm;->at:I

    add-int/2addr v0, v5

    iput v0, p0, Lfdm;->at:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_5

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object p1, p0, Lfdm;->y:Lfdw;

    iget-boolean p1, p1, Lfdw;->a:Z

    iput-boolean p1, p0, Lfdm;->ad:Z

    invoke-static {}, Lfcz;->s()Z

    move-result v0

    iput-boolean v0, p0, Lfdm;->ag:Z

    iget-object v0, p0, Lfdm;->y:Lfdw;

    iget-boolean v1, v0, Lfdw;->b:Z

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lfdm;->t:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lfdw;->c:[F

    iget-object v0, p0, Lfdm;->c:Lfdr;

    invoke-virtual {v0, p1}, Lfdr;->b([F)I

    move-result v0

    sget-object v1, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v2, Lfcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lfdm;->c:Lfdr;

    invoke-virtual {v1}, Lfdr;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lfdm;->F:Lfdj;

    iget-boolean v4, v3, Lfdj;->r:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, Lfdj;->s:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lfdj;->E:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Lfdj;->r:Z

    new-instance v2, Lfdc;

    invoke-direct {v2, v3}, Lfdc;-><init>(Lfdj;)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Lfdc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v3, Lfdj;->D:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lfdj;->m:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v3, Lfdj;->m:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lfdm;->c:Lfdr;

    invoke-virtual {p1, v1, v6}, Lfdr;->f(IZ)V

    iget-object p1, p0, Lfdm;->ah:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lfdm;->q:Z

    invoke-direct {p0}, Lfdm;->i()V

    iput-boolean v6, p0, Lfdm;->n:Z

    iget-object p1, p0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Lfdm;->ao:Z

    iput-boolean v6, p0, Lfdm;->am:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :cond_8
    :goto_4
    iget-boolean p1, p0, Lfdm;->r:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfdm;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lfdm;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lfdm;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lfdm;->c:Lfdr;

    invoke-virtual {v0, p1, v5}, Lfdr;->f(IZ)V

    :cond_9
    iget-object p1, p0, Lfdm;->d:Lfdv;

    invoke-virtual {p1}, Lfdv;->a()V

    iget-object p1, p0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Lfdm;->w:Z

    iget-object v1, p0, Lfdm;->F:Lfdj;

    iget v1, v1, Lfdj;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    iput-boolean v6, p0, Lfdm;->r:Z

    :cond_a
    iget-object p1, p0, Lfdm;->h:Lfdt;

    iget-boolean p1, p1, Lfdt;->h:Z

    if-nez p1, :cond_10

    invoke-static {}, Lfcz;->v()Z

    move-result p1

    invoke-static {}, Lfcz;->c()I

    move-result v0

    iget-boolean v1, p0, Lfdm;->v:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lfdm;->h:Lfdt;

    iget-boolean v1, v1, Lfdt;->g:Z

    if-nez v1, :cond_d

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    iget-object v0, p0, Lfdm;->F:Lfdj;

    iget-boolean v1, v0, Lfdj;->s:Z

    if-eqz v1, :cond_c

    iput-boolean v5, p0, Lfdm;->v:Z

    iget-object p1, v0, Lfdj;->c:Lfck;

    new-instance v0, Lfdk;

    invoke-direct {v0, p0}, Lfdk;-><init>(Lfdm;)V

    iget-boolean v1, p1, Lfck;->d:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Lfck;->b:Lawl;

    invoke-virtual {v1}, Lawl;->f()Laxh;

    move-result-object v1

    sget-object v2, Lawv;->a:Lawv;

    iput-object v2, v1, Laxh;->s:Lawv;

    iget-object v2, p1, Lfck;->b:Lawl;

    invoke-virtual {v2, v1}, Lawl;->m(Laxh;)V

    iget-object v1, p1, Lfck;->b:Lawl;

    iget-object p1, p1, Lfck;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Lawl;->j(Landroid/os/Handler;Lavu;)V

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    invoke-interface {v0, v5, p1}, Lavu;->a(ZLawl;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iget-object v1, p0, Lfdm;->h:Lfdt;

    iget-boolean v2, v1, Lfdt;->g:Z

    if-eqz v2, :cond_f

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lfdm;->ag:Z

    if-nez p1, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v1}, Lfdt;->a()V

    :cond_f
    :goto_5
    iget-boolean p1, p0, Lfdm;->t:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lfdm;->h:Lfdt;

    invoke-virtual {p1}, Lfdt;->a()V

    :cond_10
    iput-boolean v6, p0, Lfdm;->z:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :cond_11
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lfdm;->c:Lfdr;

    invoke-virtual {v0}, Lfdr;->e()I

    iget-object v0, p0, Lfdm;->c:Lfdr;

    invoke-virtual {v0}, Lfdr;->e()I

    return-void
.end method

.method private static final j(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private static final k(I)Lfea;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lfec;

    invoke-direct {p0, v0}, Lfec;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    new-instance p0, Lfec;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfec;-><init>(Z)V

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    new-instance p0, Lfeb;

    invoke-direct {p0}, Lfeb;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance p0, Lfdz;

    invoke-direct {p0}, Lfdz;-><init>()V

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    new-instance p0, Lfed;

    invoke-direct {p0}, Lfed;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final l(FF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lfdm;->e(F)V

    iget p1, p0, Lfdm;->U:F

    iput p1, p0, Lfdm;->T:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfdm;->l:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lfdm;->U:F

    iget v1, p0, Lfdm;->T:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lfdm;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdm;->q:Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdm;->c:Lfdr;

    invoke-virtual {v0}, Lfdr;->e()I

    move-result v0

    iget-object v1, p0, Lfdm;->c:Lfdr;

    iget-object v2, v1, Lfdr;->g:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lfdr;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lfdr;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lfdm;->ar:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lfdm;->ar:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfdm;->ar:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Lfdm;->ap:D

    iget-object v2, p0, Lfdm;->ar:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lfdm;->ap:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfdm;->aq:D

    iget-object v0, p0, Lfdm;->ar:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Lfdm;->i()V

    new-instance v0, Lfdl;

    invoke-direct {v0, p0}, Lfdl;-><init>(Lfdm;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
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

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lfdm;->T:F

    div-float/2addr v0, p1

    iput v0, p0, Lfdm;->U:F

    iget p1, p0, Lfdm;->W:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lfdm;->U:F

    iget v0, p0, Lfdm;->X:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lfdm;->U:F

    invoke-direct {p0, p1}, Lfdm;->g(F)F

    move-result p1

    iput p1, p0, Lfdm;->V:F

    return-void
.end method

.method public final f(I)V
    .locals 5

    iget v0, p0, Lfdm;->G:I

    iput p1, p0, Lfdm;->G:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfdm;->w:Z

    const v2, 0x7f1401f3

    iput v2, p0, Lfdm;->x:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    const v3, 0x7f14049d

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, p0, Lfdm;->F:Lfdj;

    iget v3, v3, Lfdj;->n:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    iput-boolean v4, p0, Lfdm;->w:Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdm;->d:Lfdv;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfdv;->e(I)V

    iput-boolean v4, p0, Lfdm;->aj:Z

    iget-object v1, p0, Lfdm;->aw:Lfcw;

    invoke-virtual {v1}, Lfcw;->b()V

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lfdm;->x:I

    iget-object v1, p0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdm;->d:Lfdv;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfdv;->e(I)V

    iput-boolean v4, p0, Lfdm;->aj:Z

    iget-object v1, p0, Lfdm;->aw:Lfcw;

    invoke-virtual {v1}, Lfcw;->b()V

    goto :goto_0

    :pswitch_3
    iput v3, p0, Lfdm;->x:I

    iget-object v1, p0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdm;->d:Lfdv;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfdv;->e(I)V

    iput-boolean v4, p0, Lfdm;->aj:Z

    iget-object v1, p0, Lfdm;->aw:Lfcw;

    invoke-virtual {v1}, Lfcw;->b()V

    goto :goto_0

    :pswitch_4
    iput v3, p0, Lfdm;->x:I

    iget-object v1, p0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfdm;->d:Lfdv;

    invoke-virtual {v1, v4}, Lfdv;->e(I)V

    iput-boolean v4, p0, Lfdm;->aj:Z

    iget-object v1, p0, Lfdm;->aw:Lfcw;

    invoke-virtual {v1}, Lfcw;->b()V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lfdm;->d:Lfdv;

    invoke-virtual {v2, v1}, Lfdv;->e(I)V

    :goto_0
    invoke-static {v0}, Lfdm;->k(I)Lfea;

    move-result-object v0

    iput-object v0, p0, Lfdm;->ak:Lfea;

    invoke-static {p1}, Lfdm;->k(I)Lfea;

    move-result-object p1

    iput-object p1, p0, Lfdm;->al:Lfea;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 37

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lfdm;->m:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Lfdm;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget v0, v1, Lfdm;->ab:I

    if-eqz v0, :cond_3a

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v1, Lfdm;->m:Z

    if-eqz v0, :cond_39

    iget-boolean v0, v1, Lfdm;->s:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    sget-object v2, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lfcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_39

    iget-boolean v0, v1, Lfdm;->ae:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lkus;->d()I

    invoke-static {}, Lkus;->d()I

    move-result v0

    iget v4, v1, Lfdm;->A:I

    iget v5, v1, Lfdm;->B:I

    invoke-static {v0, v4, v5}, Lfcz;->i(III)V

    iget-object v4, v1, Lfdm;->b:Lfdp;

    iget-object v5, v4, Lfdp;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    new-instance v5, Lkus;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lkus;-><init>([C)V

    iget-object v6, v4, Lfdp;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lfdp;->d:Ljava/util/Vector;

    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v4, v4, Lfdp;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkus;

    iput v0, v4, Lkus;->a:I

    iput-boolean v2, v1, Lfdm;->ae:Z

    invoke-static {}, Lkus;->c()I

    move-result v0

    iput v0, v1, Lfdm;->p:I

    iget v4, v1, Lfdm;->A:I

    iget v5, v1, Lfdm;->B:I

    invoke-static {v0, v4, v5}, Lfcz;->i(III)V

    invoke-static {}, Lkus;->c()I

    move-result v0

    iput v0, v1, Lfdm;->o:I

    iget v4, v1, Lfdm;->A:I

    iget v5, v1, Lfdm;->B:I

    invoke-static {v0, v4, v5}, Lfcz;->i(III)V

    :cond_2
    iget-boolean v0, v1, Lfdm;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lfdm;->z:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lfdm;->G:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, v1, Lfdm;->u:Z

    if-nez v0, :cond_3

    invoke-direct {v1, v2}, Lfdm;->h(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {v1, v3}, Lfdm;->h(Z)V

    :cond_4
    :goto_0
    iget-boolean v0, v1, Lfdm;->n:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lfdm;->E:Lfeg;

    invoke-virtual {v0, v4, v5}, Lfeg;->c(D)V

    goto :goto_1

    :cond_5
    iget-wide v6, v1, Lfdm;->ap:D

    cmpl-double v0, v6, v4

    if-eqz v0, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-wide v8, v1, Lfdm;->aq:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v8, v8

    cmpg-double v0, v6, v8

    if-gez v0, :cond_6

    iget-object v0, v1, Lfdm;->E:Lfeg;

    invoke-virtual {v0}, Lfeg;->a()D

    move-result-wide v6

    iget-wide v8, v1, Lfdm;->ap:D

    add-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lfeg;->c(D)V

    iput-wide v4, v1, Lfdm;->ap:D

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lfdm;->E:Lfeg;

    invoke-virtual {v0}, Lfeg;->a()D

    move-result-wide v4

    iget-wide v6, v1, Lfdm;->aq:D

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lfeg;->c(D)V

    iget-wide v4, v1, Lfdm;->ap:D

    iget-wide v6, v1, Lfdm;->aq:D

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lfdm;->ap:D

    :cond_7
    :goto_1
    iget-object v0, v1, Lfdm;->E:Lfeg;

    invoke-virtual {v0}, Lfeg;->f()[F

    move-result-object v0

    iput-object v0, v1, Lfdm;->S:[F

    invoke-static {v0}, Lfcz;->m([F)V

    iget-boolean v0, v1, Lfdm;->D:Z

    if-eqz v0, :cond_8

    iget v0, v1, Lfdm;->p:I

    invoke-static {v0}, Lfcz;->q(I)V

    :cond_8
    iget v0, v1, Lfdm;->af:I

    if-lez v0, :cond_38

    iget v4, v1, Lfdm;->p:I

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lfdm;->ab:I

    int-to-float v0, v0

    iget v8, v1, Lfdm;->ac:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iget v8, v1, Lfdm;->V:F

    iget-object v9, v1, Lfdm;->aw:Lfcw;

    invoke-virtual {v9}, Lfcw;->a()D

    move-result-wide v9

    iget v11, v1, Lfdm;->G:I

    if-eq v11, v2, :cond_a

    iget-boolean v8, v1, Lfdm;->aj:Z

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    if-eqz v8, :cond_9

    iget v8, v1, Lfdm;->V:F

    float-to-double v13, v8

    mul-double v9, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v9

    double-to-float v8, v13

    goto :goto_2

    :cond_9
    iget v8, v1, Lfdm;->V:F

    float-to-double v13, v8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v9

    mul-double v15, v15, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    double-to-float v8, v13

    :cond_a
    :goto_2
    float-to-double v8, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float v15, v8, v9

    mul-float v13, v15, v0

    iget-object v10, v1, Lfdm;->M:[F

    const/4 v11, 0x0

    neg-float v12, v13

    neg-float v14, v15

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v17, 0x43480000    # 200.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v1, Lfdm;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lfdm;->ai:Lgvb;

    invoke-interface {v0}, Lgvb;->f()Llic;

    move-result-object v0

    invoke-virtual {v0}, Llic;->a()I

    move-result v0

    iget-object v8, v1, Lfdm;->E:Lfeg;

    iget v8, v8, Lfeg;->k:F

    iget-object v10, v1, Lfdm;->N:[F

    int-to-float v0, v0

    sub-float v12, v0, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfdm;->K:[F

    const/16 v17, 0x0

    iget-object v8, v1, Lfdm;->M:[F

    const/16 v19, 0x0

    iget-object v10, v1, Lfdm;->N:[F

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lfdm;->Y:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-nez v0, :cond_d

    iget-object v11, v1, Lfdm;->P:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v0, v1, Lfdm;->ab:I

    int-to-float v14, v0

    const/4 v15, 0x0

    iget v0, v1, Lfdm;->ac:I

    int-to-float v0, v0

    const/high16 v17, -0x3db80000    # -50.0f

    const/high16 v18, 0x42480000    # 50.0f

    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, v1, Lfdm;->ab:I

    iget v11, v1, Lfdm;->ac:I

    invoke-static {v0, v11}, Lfdm;->j(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, v1, Lfdm;->av:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfdt;

    if-eqz v11, :cond_b

    iput-object v11, v1, Lfdm;->h:Lfdt;

    goto :goto_3

    :cond_b
    new-instance v11, Lfdt;

    iget-object v12, v1, Lfdm;->as:Landroid/content/Context;

    iget-object v13, v1, Lfdm;->E:Lfeg;

    iget v14, v1, Lfdm;->ab:I

    iget v15, v1, Lfdm;->ac:I

    invoke-direct {v11, v12, v13, v14, v15}, Lfdt;-><init>(Landroid/content/Context;Lfeg;II)V

    iput-object v11, v1, Lfdm;->h:Lfdt;

    iget-object v12, v1, Lfdm;->av:Ljava/util/HashMap;

    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfdt;

    iget-object v11, v1, Lfdm;->as:Landroid/content/Context;

    iget-object v12, v1, Lfdm;->E:Lfeg;

    iget v13, v1, Lfdm;->ac:I

    iget v14, v1, Lfdm;->ab:I

    invoke-direct {v0, v11, v12, v13, v14}, Lfdt;-><init>(Landroid/content/Context;Lfeg;II)V

    iget-object v11, v1, Lfdm;->av:Ljava/util/HashMap;

    iget v12, v1, Lfdm;->ac:I

    iget v13, v1, Lfdm;->ab:I

    invoke-static {v12, v13}, Lfdm;->j(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v11, v1, Lfdm;->d:Lfdv;

    iget v12, v1, Lfdm;->ab:I

    iget v13, v1, Lfdm;->ac:I

    iget-object v14, v1, Lfdm;->h:Lfdt;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v15, v11, Lfdv;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f0805cb

    invoke-static {v15, v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    new-instance v0, Lfct;

    invoke-direct {v0}, Lfct;-><init>()V

    iput-object v0, v11, Lfdv;->e:Lfct;

    iget-object v0, v11, Lfdv;->e:Lfct;

    iget-object v15, v11, Lfdv;->c:Landroid/content/Context;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v15, v6, v7}, Lfct;->g(Landroid/content/Context;IF)V

    new-instance v0, Lfct;

    invoke-direct {v0}, Lfct;-><init>()V

    iput-object v0, v11, Lfdv;->f:Lfct;

    iget-object v0, v11, Lfdv;->f:Lfct;

    iget-object v6, v11, Lfdv;->c:Landroid/content/Context;

    const v15, 0x7f0805ca

    invoke-virtual {v0, v6, v15, v7}, Lfct;->g(Landroid/content/Context;IF)V

    :try_start_1
    new-instance v0, Lfei;

    invoke-direct {v0}, Lfei;-><init>()V

    iput-object v0, v11, Lfdv;->g:Lfei;

    new-instance v0, Lfeh;

    invoke-direct {v0}, Lfeh;-><init>()V

    iput-object v0, v11, Lfdv;->h:Lfeh;
    :try_end_1
    .catch Lfcq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lfcq;->printStackTrace()V

    :goto_4
    iget-object v0, v11, Lfdv;->e:Lfct;

    iget-object v6, v11, Lfdv;->g:Lfei;

    iput-object v6, v0, Lfcp;->e:Lfcr;

    iget-object v0, v11, Lfdv;->f:Lfct;

    iput-object v6, v0, Lfcp;->e:Lfcr;

    int-to-float v0, v12

    div-float/2addr v0, v8

    iput v0, v11, Lfdv;->m:F

    int-to-float v0, v13

    div-float/2addr v0, v8

    iput v0, v11, Lfdv;->n:F

    iget-object v0, v11, Lfdv;->w:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v14, v11, Lfdv;->x:Lfdt;

    iget-object v0, v1, Lfdm;->d:Lfdv;

    iget-object v6, v1, Lfdm;->E:Lfeg;

    iput-object v6, v0, Lfdv;->q:Lfeg;

    iget-object v0, v1, Lfdm;->as:Landroid/content/Context;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f08049f

    invoke-static {v0, v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Laxn;

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v11, v6}, Laxn;-><init>(II)V

    invoke-virtual {v0}, Laxn;->a()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x3f59999a    # 0.85f

    mul-float v0, v0, v6

    float-to-int v0, v0

    iget v6, v1, Lfdm;->ac:I

    div-int/2addr v6, v10

    iget v11, v1, Lfdm;->ab:I

    div-int/2addr v11, v10

    int-to-float v11, v11

    new-instance v12, Landroid/graphics/PointF;

    add-int v13, v6, v0

    int-to-float v13, v13

    invoke-direct {v12, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-direct {v13, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lfco;

    invoke-direct {v0}, Lfco;-><init>()V

    iput-object v0, v1, Lfdm;->f:Lfco;

    new-instance v0, Lfco;

    invoke-direct {v0}, Lfco;-><init>()V

    iput-object v0, v1, Lfdm;->g:Lfco;

    iget-object v0, v1, Lfdm;->f:Lfco;

    iget-object v6, v1, Lfdm;->as:Landroid/content/Context;

    const v11, 0x7f0805c9

    invoke-virtual {v0, v6, v11, v7}, Lfct;->g(Landroid/content/Context;IF)V

    iget-object v0, v1, Lfdm;->g:Lfco;

    iget-object v6, v1, Lfdm;->as:Landroid/content/Context;

    const v11, 0x7f0805c8

    invoke-virtual {v0, v6, v11, v7}, Lfct;->g(Landroid/content/Context;IF)V

    iget-object v0, v1, Lfdm;->f:Lfco;

    invoke-virtual {v0, v12}, Lfco;->b(Landroid/graphics/PointF;)V

    iget-object v0, v1, Lfdm;->g:Lfco;

    invoke-virtual {v0, v13}, Lfco;->b(Landroid/graphics/PointF;)V

    :try_start_2
    new-instance v0, Lfeh;

    invoke-direct {v0}, Lfeh;-><init>()V

    iput-object v0, v1, Lfdm;->k:Lfeh;
    :try_end_2
    .catch Lfcq; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lfcq;->printStackTrace()V

    :goto_5
    iget-object v0, v1, Lfdm;->f:Lfco;

    iget-object v6, v1, Lfdm;->k:Lfeh;

    iput-object v6, v0, Lfcp;->e:Lfcr;

    iget-object v0, v1, Lfdm;->g:Lfco;

    iput-object v6, v0, Lfcp;->e:Lfcr;

    iput-boolean v2, v1, Lfdm;->Y:Z

    :cond_d
    iget-object v0, v1, Lfdm;->b:Lfdp;

    iput-boolean v2, v0, Lfdp;->l:Z

    iget-boolean v6, v1, Lfdm;->D:Z

    if-eqz v6, :cond_e

    iput-boolean v2, v0, Lfdp;->m:Z

    goto :goto_6

    :cond_e
    iput-boolean v3, v0, Lfdp;->m:Z

    :goto_6
    iget v0, v1, Lfdm;->at:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    iget-object v7, v1, Lfdm;->c:Lfdr;

    invoke-virtual {v7}, Lfdr;->e()I

    move-result v7

    if-nez v7, :cond_10

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v1, Lfdm;->D:Z

    if-nez v7, :cond_11

    iget-object v7, v1, Lfdm;->b:Lfdp;

    iput-boolean v3, v7, Lfdp;->m:Z

    :cond_11
    iget-object v7, v1, Lfdm;->b:Lfdp;

    iput-boolean v0, v7, Lfdp;->l:Z

    invoke-virtual {v7, v4}, Lfdp;->e(I)V

    iget-object v0, v1, Lfdm;->J:Lfds;

    iget-object v4, v1, Lfdm;->c:Lfdr;

    invoke-virtual {v4}, Lfdr;->e()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v4, v1, Lfdm;->F:Lfdj;

    iget-object v4, v4, Lfdj;->A:Lfcx;

    iget-boolean v4, v4, Lfcx;->b:Z

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    iget-boolean v7, v0, Lfds;->a:Z

    if-eq v4, v7, :cond_13

    iput-boolean v4, v0, Lfds;->a:Z

    :cond_13
    iget v0, v1, Lfdm;->Z:I

    iget v4, v1, Lfdm;->aa:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_3
    iget-object v0, v1, Lfdm;->O:[F

    const/16 v18, 0x0

    iget-object v7, v1, Lfdm;->N:[F

    const/16 v20, 0x0

    iget-object v11, v1, Lfdm;->S:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lfdm;->K:[F

    const/16 v24, 0x0

    iget-object v7, v1, Lfdm;->M:[F

    const/16 v26, 0x0

    iget-object v11, v1, Lfdm;->O:[F

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Lfdm;->a:Lfcp;

    iget-object v7, v1, Lfdm;->K:[F

    invoke-virtual {v0, v7}, Lfcp;->c([F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Lfdm;->c:Lfdr;

    iget-object v7, v1, Lfdm;->K:[F

    invoke-virtual {v0, v7}, Lfcp;->a([F)V

    iget-object v0, v1, Lfdm;->N:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lfdm;->ai:Lgvb;

    invoke-interface {v0}, Lgvb;->f()Llic;

    move-result-object v0

    invoke-virtual {v0}, Llic;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v1, Lfdm;->E:Lfeg;

    iget v7, v7, Lfeg;->k:F

    sub-float v19, v0, v7

    iget-object v0, v1, Lfdm;->N:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfdm;->N:[F

    const/16 v24, 0x0

    const/high16 v25, 0x43340000    # 180.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lfdm;->L:[F

    const/16 v18, 0x0

    iget-object v7, v1, Lfdm;->M:[F

    const/16 v20, 0x0

    iget-object v8, v1, Lfdm;->N:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lfdm;->j:Lfcs;

    sget-object v7, Lfcj;->c:[F

    invoke-virtual {v0, v7}, Lfcs;->j([F)V

    iget-boolean v0, v1, Lfdm;->l:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lfdm;->ad:Z

    if-nez v0, :cond_15

    :cond_14
    iget-boolean v0, v1, Lfdm;->n:Z

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v1, Lfdm;->i:Lfej;

    invoke-virtual {v0}, Lfcr;->c()V

    iget-object v0, v1, Lfdm;->i:Lfej;

    invoke-virtual {v0, v7}, Lfej;->j(F)V

    iget-object v0, v1, Lfdm;->b:Lfdp;

    iget-object v8, v1, Lfdm;->L:[F

    invoke-virtual {v0, v8}, Lfcp;->a([F)V

    :cond_16
    iget-object v0, v1, Lfdm;->d:Lfdv;

    iget-object v8, v1, Lfdm;->S:[F

    iput-object v8, v0, Lfdv;->l:[F

    iget-object v8, v1, Lfdm;->K:[F

    iget-object v11, v1, Lfdm;->P:[F

    invoke-static {}, Lfcz;->f()I

    move-result v12

    const/4 v13, 0x0

    if-ltz v12, :cond_17

    iget v14, v0, Lfdv;->o:F

    sub-float v15, v7, v14

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    iput v14, v0, Lfdv;->o:F

    goto :goto_a

    :cond_17
    iput v13, v0, Lfdv;->o:F

    :goto_a
    iget-object v9, v0, Lfdv;->q:Lfeg;

    iget v9, v9, Lfeg;->m:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v9, v14

    const v14, 0x3f32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v14, 0x3e32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v14, -0x41cd473e

    add-float/2addr v9, v14

    const v14, 0x3f060a92

    div-float/2addr v9, v14

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float v9, v9, v14

    const/high16 v15, 0x40300000    # 2.75f

    add-float/2addr v9, v15

    const v15, 0x3c8efa35

    mul-float v9, v9, v15

    sget-object v15, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catch Lfcq; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v17, Lfcz;->b:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_37

    invoke-static {v9}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v9, Ljub;

    iget-object v15, v0, Lfdv;->l:[F

    aget v4, v15, v10

    neg-float v4, v4

    const/16 v25, 0x6

    aget v5, v15, v25

    neg-float v5, v5

    const/16 v23, 0xa

    aget v15, v15, v23

    neg-float v15, v15

    invoke-direct {v9, v4, v5, v15}, Ljub;-><init>(FFF)V

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lfdv;->g:Lfei;

    invoke-virtual {v4}, Lfcr;->c()V

    iget-object v4, v0, Lfdv;->g:Lfei;

    iget v4, v4, Lfei;->e:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Lfdv;->g:Lfei;

    invoke-virtual {v4, v7}, Lfei;->j(F)V
    :try_end_5
    .catch Lfcq; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v4, v0, Lfdv;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_6
    .catch Lfcq; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v5, v0, Lfdv;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, Ljava/util/Map$Entry;

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v30, v17

    check-cast v30, [F

    iget-object v10, v0, Lfdv;->k:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v30

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, v0, Lfdv;->j:[F

    const/16 v32, 0x0

    iget-object v15, v0, Lfdv;->k:[F

    const/16 v34, 0x0

    iget-object v6, v0, Lfdv;->i:[F

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v33, v15

    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v6, v0, Lfdv;->r:Lfdu;

    new-instance v10, Ljub;

    const/16 v15, 0x8

    aget v15, v30, v15

    neg-float v15, v15

    const/16 v17, 0x9

    aget v3, v30, v17

    neg-float v3, v3

    aget v14, v30, v23

    neg-float v14, v14

    invoke-direct {v10, v15, v3, v14}, Ljub;-><init>(FFF)V

    iget v3, v10, Ljub;->a:F

    iget v14, v9, Ljub;->a:F

    mul-float v3, v3, v14

    iget v14, v10, Ljub;->b:F

    iget v15, v9, Ljub;->b:F

    mul-float v14, v14, v15

    add-float/2addr v3, v14

    iget v10, v10, Ljub;->c:F

    iget v14, v9, Ljub;->c:F

    mul-float v10, v10, v14

    add-float/2addr v3, v10

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    double-to-float v3, v14

    sget v10, Lfdv;->b:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_18

    iput v7, v6, Lfdu;->a:F

    iput v7, v6, Lfdu;->b:F

    goto :goto_c

    :cond_18
    sget v10, Lfdv;->a:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_19

    sget v10, Lfdv;->a:F

    sget v14, Lfdv;->b:F

    sub-float/2addr v10, v14

    sget v14, Lfdv;->b:F

    sub-float/2addr v3, v14

    div-float/2addr v3, v10

    sub-float v3, v7, v3

    add-float v10, v3, v13

    iput v10, v6, Lfdu;->a:F

    const v10, 0x3f19999a    # 0.6f

    mul-float v3, v3, v10

    const v10, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v10

    iput v3, v6, Lfdu;->b:F

    goto :goto_c

    :cond_19
    iput v13, v6, Lfdu;->a:F

    const v3, 0x3ecccccd    # 0.4f

    iput v3, v6, Lfdu;->b:F

    :goto_c
    iget-boolean v3, v0, Lfdv;->p:Z

    if-nez v3, :cond_1a

    iget-object v3, v0, Lfdv;->r:Lfdu;

    iget v3, v3, Lfdu;->a:F

    goto :goto_d

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_d
    iget-object v6, v0, Lfdv;->r:Lfdu;

    iget v6, v6, Lfdu;->b:F

    iget-object v10, v0, Lfdv;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-ne v10, v2, :cond_1b

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move-object/from16 v19, v11

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_f

    :cond_1b
    const/high16 v10, 0x3f400000    # 0.75f

    iget-boolean v14, v0, Lfdv;->s:Z

    if-eqz v14, :cond_20

    iget-boolean v14, v0, Lfdv;->p:Z

    if-nez v14, :cond_20

    iget v14, v0, Lfdv;->u:F

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v14, v0, Lfdv;->t:Z

    if-eqz v14, :cond_1f

    iget v14, v0, Lfdv;->u:F

    sub-float v15, v7, v14

    const v17, 0x3c23d70a    # 0.01f

    mul-float v15, v15, v17

    add-float/2addr v14, v15

    iput v14, v0, Lfdv;->u:F

    const v15, 0x3f666666    # 0.9f

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1e

    iget-wide v14, v0, Lfdv;->v:J

    const-wide/16 v17, 0x0

    cmp-long v19, v14, v17

    if-nez v19, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    iput-wide v14, v0, Lfdv;->v:J

    move-object/from16 v19, v11

    goto :goto_e

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    move-object/from16 v19, v11

    iget-wide v10, v0, Lfdv;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v14, v10

    long-to-double v10, v14

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v18, v10, v14

    if-lez v18, :cond_1d

    const/4 v10, 0x0

    :try_start_8
    iput-boolean v10, v0, Lfdv;->t:Z

    :cond_1d
    const v10, 0x3f666666    # 0.9f

    iput v10, v0, Lfdv;->u:F

    goto :goto_e

    :cond_1e
    move-object/from16 v19, v11

    goto :goto_e

    :cond_1f
    move-object/from16 v19, v11

    iget v10, v0, Lfdv;->u:F

    const v11, 0x3f7c28f6    # 0.985f

    mul-float v10, v10, v11

    iput v10, v0, Lfdv;->u:F

    :goto_e
    iget v10, v0, Lfdv;->u:F

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_21

    iput v13, v0, Lfdv;->u:F

    const/4 v10, 0x0

    iput-boolean v10, v0, Lfdv;->s:Z

    goto :goto_f

    :cond_20
    move-object/from16 v19, v11

    :cond_21
    :goto_f
    iget-object v10, v0, Lfdv;->j:[F

    const/4 v11, 0x3

    aget v14, v10, v11

    cmpg-float v11, v14, v13

    if-ltz v11, :cond_23

    invoke-static {v10}, Lfdv;->c([F)V

    iget-object v10, v0, Lfdv;->j:[F

    const/4 v11, 0x0

    aget v14, v10, v11

    iget v11, v0, Lfdv;->m:F

    mul-float v14, v14, v11

    add-float/2addr v14, v11

    aget v10, v10, v2

    iget v11, v0, Lfdv;->n:F

    mul-float v10, v10, v11

    add-float/2addr v10, v11

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_22

    sub-float v11, v7, v3

    iget-object v15, v0, Lfdv;->g:Lfei;

    invoke-virtual {v15, v3}, Lfei;->j(F)V

    iget-object v3, v0, Lfdv;->f:Lfct;

    move-object/from16 v15, v19

    invoke-virtual {v3, v15, v14, v10, v6}, Lfct;->f([FFFF)V

    iget-object v3, v0, Lfdv;->g:Lfei;

    invoke-virtual {v3, v11}, Lfei;->j(F)V

    iget-object v3, v0, Lfdv;->e:Lfct;

    invoke-virtual {v3, v15, v14, v10, v6}, Lfct;->f([FFFF)V

    iget-object v3, v0, Lfdv;->g:Lfei;

    invoke-virtual {v3, v7}, Lfei;->j(F)V

    move-object v11, v15

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    :cond_22
    move-object/from16 v15, v19

    iget-object v11, v0, Lfdv;->g:Lfei;

    invoke-virtual {v11, v3}, Lfei;->j(F)V

    iget-object v3, v0, Lfdv;->e:Lfct;

    invoke-virtual {v3, v15, v14, v10, v6}, Lfct;->f([FFFF)V

    move-object v11, v15

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    :cond_23
    move-object/from16 v15, v19

    move-object v11, v15

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    :cond_24
    move-object v15, v11

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Lfdv;->x:Lfdt;

    if-eqz v0, :cond_29

    iget-boolean v3, v0, Lfdt;->i:Z

    if-nez v3, :cond_25

    goto/16 :goto_11

    :cond_25
    iget-boolean v3, v0, Lfdt;->g:Z

    if-eqz v3, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lfdt;->c:J
    :try_end_9
    .catch Lfcq; {:try_start_9 .. :try_end_9} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    int-to-long v3, v3

    const-wide/16 v5, 0x190

    :try_start_a
    div-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v4, v2

    iput v4, v0, Lfdt;->f:I

    iget-object v3, v0, Lfdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    if-lt v4, v3, :cond_26

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfdt;->g:Z

    iput-boolean v2, v0, Lfdt;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lfdt;->c:J
    :try_end_a
    .catch Lfcq; {:try_start_a .. :try_end_a} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    :try_start_b
    iget-object v4, v0, Lfdt;->b:Lfeg;

    iget v5, v4, Lfeg;->i:I

    invoke-virtual {v4}, Lfeg;->e()[F

    move-result-object v4

    invoke-static {v4, v5, v3}, Lfcz;->w([FII)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v4, v3, v2

    const/4 v6, 0x2

    aget v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x38

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Bias : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v0, Lfdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Lfdt;->f:I

    :cond_26
    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v3, v0, Lfdt;->d:Lfeh;

    invoke-virtual {v3}, Lfcr;->c()V

    iget-boolean v3, v0, Lfdt;->g:Z

    if-nez v3, :cond_27

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lfdt;->d:Lfeh;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lfeh;->j(F)V

    goto :goto_10

    :cond_27
    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lfdt;->d:Lfeh;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4}, Lfeh;->j(F)V

    :goto_10
    iget-object v3, v0, Lfdt;->a:Ljava/util/ArrayList;

    iget v4, v0, Lfdt;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfct;

    iget-object v4, v0, Lfdt;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v0, v0, Lfdt;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v5, v3, Lfct;->l:Z

    if-nez v5, :cond_28

    sget-object v0, Lfct;->f:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v3, "Sprite not initialized."

    const/16 v4, 0x66c

    invoke-static {v0, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_11

    :cond_28
    iget-object v5, v3, Lfct;->e:Lfcr;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lfcr;->c()V

    iget-object v5, v3, Lfct;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/FloatBuffer;

    iget-object v5, v3, Lfct;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/FloatBuffer;

    iget-object v5, v3, Lfct;->e:Lfcr;

    iget-object v6, v3, Lfct;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lfcr;->g(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Lfct;->e:Lfcr;

    iget-object v6, v3, Lfct;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lfcr;->e(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Lfct;->j:[F

    iget v6, v3, Lfct;->h:F

    add-float v21, v4, v6

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget v4, v3, Lfct;->i:F

    add-float v22, v0, v4

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v23}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v8, v3, Lfct;->j:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v3, Lfct;->e:Lfcr;

    iget-object v4, v3, Lfct;->j:[F

    invoke-virtual {v0, v4}, Lfcr;->f([F)V

    iget-object v0, v3, Lfct;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, Lfct;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkus;

    iget-object v4, v3, Lfct;->e:Lfcr;

    invoke-virtual {v0}, Lkus;->f()V

    iget-object v0, v3, Lfct;->c:Ljava/nio/ShortBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ShortBuffer;

    iget v0, v3, Lfct;->k:I

    const/16 v4, 0x1403

    iget-object v3, v3, Lfct;->c:Ljava/nio/ShortBuffer;

    const/4 v5, 0x4

    invoke-static {v5, v0, v4, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_b
    .catch Lfcq; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_11

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lfcq; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Lfcq;->printStackTrace()V

    :cond_29
    :goto_11
    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lfdm;->G:I

    if-eq v0, v2, :cond_2c

    iget-boolean v0, v1, Lfdm;->u:Z

    if-eqz v0, :cond_2a

    goto :goto_12

    :cond_2a
    iget-object v0, v1, Lfdm;->aw:Lfcw;

    invoke-virtual {v0}, Lfcw;->a()D

    move-result-wide v3

    iget-object v8, v1, Lfdm;->L:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lfdm;->M:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lfdm;->N:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lfdm;->aj:Z

    if-eqz v0, :cond_2b

    iget-object v8, v1, Lfdm;->ak:Lfea;

    double-to-float v0, v3

    sub-float v9, v7, v0

    iget-object v10, v1, Lfdm;->d:Lfdv;

    iget-object v11, v1, Lfdm;->P:[F

    iget v12, v1, Lfdm;->ab:I

    iget v13, v1, Lfdm;->ac:I

    invoke-interface/range {v8 .. v13}, Lfea;->a(FLfdv;[FII)V

    iget-object v0, v1, Lfdm;->aw:Lfcw;

    iget-boolean v3, v0, Lfcw;->a:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Lfcw;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfdm;->aj:Z

    goto :goto_12

    :cond_2b
    iget-object v0, v1, Lfdm;->al:Lfea;

    double-to-float v5, v3

    iget-object v6, v1, Lfdm;->d:Lfdv;

    iget-object v7, v1, Lfdm;->P:[F

    iget v8, v1, Lfdm;->ab:I

    iget v9, v1, Lfdm;->ac:I

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Lfea;->a(FLfdv;[FII)V

    :cond_2c
    :goto_12
    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xb71

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lfcz;->c()I

    move-result v10

    if-nez v10, :cond_30

    iget-boolean v0, v1, Lfdm;->ao:Z

    if-nez v0, :cond_2d

    invoke-static {}, Lfcz;->t()Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-boolean v2, v1, Lfdm;->ao:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfdm;->am:Z

    :cond_2d
    iget-boolean v0, v1, Lfdm;->ao:Z

    if-eqz v0, :cond_2e

    invoke-static {}, Lfcz;->t()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfdm;->ao:Z

    iput-boolean v2, v1, Lfdm;->am:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, v1, Lfdm;->an:J

    :cond_2e
    iget-boolean v0, v1, Lfdm;->am:Z

    if-eqz v0, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v1, Lfdm;->an:J
    :try_end_e
    .catch Lfcq; {:try_start_e .. :try_end_e} :catch_4

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2f

    const/4 v3, 0x0

    :try_start_f
    iput-boolean v3, v1, Lfdm;->am:Z

    iget-object v0, v1, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v3, 0x7f0b029b

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1404c6

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lfep;

    invoke-direct {v4, v3}, Lfep;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v5, 0x2ee

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v10, 0x0

    goto :goto_13

    :cond_2f
    const/4 v10, 0x0

    :cond_30
    :goto_13
    iget v0, v1, Lfdm;->G:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_32

    const/4 v3, 0x3

    if-eq v0, v3, :cond_32

    const/4 v3, 0x4

    if-ne v0, v3, :cond_31

    const/4 v0, 0x1

    goto :goto_14

    :cond_31
    const/4 v0, 0x0

    goto :goto_14

    :cond_32
    const/4 v0, 0x1

    :goto_14
    iget-boolean v3, v1, Lfdm;->n:Z

    if-eqz v3, :cond_34

    if-nez v0, :cond_34

    iget-object v0, v1, Lfdm;->P:[F

    iget-object v3, v1, Lfdm;->E:Lfeg;

    invoke-virtual {v3}, Lfeg;->f()[F

    move-result-object v3

    aget v3, v3, v25

    neg-float v3, v3

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_f
    .catch Lfcq; {:try_start_f .. :try_end_f} :catch_4

    const v4, 0x3eb2b8c2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_33

    :try_start_10
    iget-object v4, v1, Lfdm;->k:Lfeh;

    invoke-virtual {v4}, Lfcr;->c()V

    iget-object v4, v1, Lfdm;->k:Lfeh;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lfeh;->j(F)V

    iget-object v4, v1, Lfdm;->g:Lfco;

    invoke-virtual {v4, v0}, Lfcp;->a([F)V

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_16

    :cond_33
    :goto_15
    const v4, -0x414d473e

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    iget-object v3, v1, Lfdm;->k:Lfeh;

    invoke-virtual {v3}, Lfcr;->c()V

    iget-object v3, v1, Lfdm;->k:Lfeh;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lfeh;->j(F)V

    iget-object v3, v1, Lfdm;->f:Lfco;

    invoke-virtual {v3, v0}, Lfcp;->a([F)V
    :try_end_10
    .catch Lfcq; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_17

    :goto_16
    :try_start_11
    invoke-virtual {v0}, Lfcq;->printStackTrace()V

    :cond_34
    :goto_17
    if-eqz v10, :cond_36

    const/4 v3, -0x1

    if-ne v10, v3, :cond_35

    const/4 v3, 0x1

    goto :goto_18

    :cond_35
    const/4 v3, 0x0

    :goto_18
    iget-object v0, v1, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Lfeq;

    invoke-direct {v5, v0, v3}, Lfeq;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :cond_36
    iget-object v0, v1, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lfer;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lfer;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Lfcq; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_19

    :cond_37
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "State is not ready."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catch Lfcq; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lfcq;->printStackTrace()V

    :cond_38
    :goto_19
    iget v0, v1, Lfdm;->p:I

    iget v3, v1, Lfdm;->o:I

    iput v3, v1, Lfdm;->p:I

    iput v0, v1, Lfdm;->o:I

    iget v0, v1, Lfdm;->af:I

    add-int/2addr v0, v2

    iput v0, v1, Lfdm;->af:I

    return-void

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :cond_39
    :goto_1a
    return-void

    :cond_3a
    return-void

    :cond_3b
    :goto_1b
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget p1, p0, Lfdm;->ab:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lfdm;->ac:I

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lfdm;->ab:I

    iput p3, p0, Lfdm;->ac:I

    iput p2, p0, Lfdm;->Z:I

    iput p3, p0, Lfdm;->aa:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfdm;->Y:Z

    iput-boolean p1, p0, Lfdm;->z:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Lfdm;->au:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    iget-object p2, p0, Lfdm;->F:Lfdj;

    invoke-virtual {p2}, Lfdj;->a()F

    move-result p2

    iput p2, p0, Lfdm;->au:F

    :cond_0
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Lfdm;->l(FF)F

    move-result p2

    iput p2, p0, Lfdm;->U:F

    iget p2, p0, Lfdm;->au:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Lfdm;->l(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lfdm;->W:I

    iget p2, p0, Lfdm;->au:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Lfdm;->l(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lfdm;->X:I

    iget p2, p0, Lfdm;->U:F

    iput p2, p0, Lfdm;->T:F

    invoke-direct {p0, p2}, Lfdm;->g(F)F

    move-result p2

    iput p2, p0, Lfdm;->V:F

    new-instance p2, Lfcr;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lfcr;-><init>([B)V

    iput-object p2, p0, Lfdm;->H:Lfcr;

    new-instance p2, Lfcs;

    invoke-direct {p2}, Lfcs;-><init>()V

    iput-object p2, p0, Lfdm;->j:Lfcs;

    new-instance p2, Lfcr;

    invoke-direct {p2, v1}, Lfcr;-><init>([C)V

    iput-object p2, p0, Lfdm;->I:Lfcr;

    new-instance p2, Lfej;

    invoke-direct {p2}, Lfej;-><init>()V

    iput-object p2, p0, Lfdm;->i:Lfej;

    iget-object p2, p0, Lfdm;->j:Lfcs;

    sget-object v1, Lfcj;->a:[F

    invoke-virtual {p2, v1}, Lfcs;->j([F)V

    new-instance p2, Lfdr;

    iget-object v1, p0, Lfdm;->b:Lfdp;

    invoke-direct {p2, v1}, Lfdr;-><init>(Lfdp;)V

    iput-object p2, p0, Lfdm;->c:Lfdr;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Lfdn;

    invoke-direct {p2}, Lfdn;-><init>()V

    iput-object p2, p0, Lfdm;->a:Lfcp;

    iget-object p2, p0, Lfdm;->b:Lfdp;

    iget-object v1, p0, Lfdm;->i:Lfej;

    iput-object v1, p2, Lfcp;->e:Lfcr;

    iget-object v1, p0, Lfdm;->j:Lfcs;

    iput-object v1, p2, Lfdp;->j:Lfcr;

    iget-boolean v1, p0, Lfdm;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p2, Lfdp;->m:Z

    iput-boolean v2, p2, Lfdp;->l:Z

    :cond_1
    iget-object p2, p0, Lfdm;->Q:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lfdm;->Q:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Lfdm;->S:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Lfcj;->b:[F

    aget p2, p2, p1

    sget-object v0, Lfcj;->b:[F

    aget v0, v0, v2

    sget-object v1, Lfcj;->b:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    sget-object v3, Lfcj;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {p2, v0, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Lfdm;->m:Z

    iget-boolean p2, p0, Lfdm;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    :cond_2
    iget-object p2, p0, Lfdm;->R:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lfcq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lfcq;->printStackTrace()V

    :goto_0
    iput-boolean p1, p0, Lfdm;->z:Z

    return-void
.end method
