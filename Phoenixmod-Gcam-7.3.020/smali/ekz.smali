.class public final Lekz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lelk;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[B

.field public F:Z

.field public G:Lelv;

.field public H:Lekw;

.field public I:I

.field private final K:Lelg;

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private final R:[F

.field private final S:[F

.field private T:[F

.field private U:F

.field private V:F

.field private W:F

.field private X:I

.field private Y:I

.field private Z:Z

.field public a:Lejz;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:Z

.field private final ai:Ljava/util/ArrayList;

.field private final aj:Lgrl;

.field private ak:Z

.field private al:Lelo;

.field private am:Lelo;

.field private final an:Lekg;

.field private ao:Z

.field private ap:J

.field private aq:Z

.field private ar:D

.field private as:D

.field private final at:Ljava/util/Vector;

.field private final au:Landroid/content/Context;

.field private av:I

.field private aw:F

.field private final ax:Ljava/util/HashMap;

.field public final b:Lelc;

.field public c:Lele;

.field public final d:Lelj;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lejy;

.field public g:Lejy;

.field public h:Lelh;

.field public i:Lekd;

.field public j:Lelx;

.field public k:Lema;

.field public l:Leke;

.field public m:Lely;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lelg;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgrl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lelc;

    invoke-direct {v0}, Lelc;-><init>()V

    iput-object v0, p0, Lekz;->b:Lelc;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lekz;->L:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lekz;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lekz;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lekz;->O:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lekz;->P:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lekz;->Q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lekz;->R:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lekz;->S:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lekz;->T:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lekz;->U:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lekz;->V:F

    iput v0, p0, Lekz;->W:F

    const/16 v0, 0x78

    iput v0, p0, Lekz;->X:I

    const/16 v0, 0x50

    iput v0, p0, Lekz;->Y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekz;->n:Z

    iput-boolean v0, p0, Lekz;->o:Z

    iput-boolean v0, p0, Lekz;->Z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lekz;->p:Z

    iput-boolean v0, p0, Lekz;->af:Z

    iput v0, p0, Lekz;->ag:I

    iput-boolean v0, p0, Lekz;->ah:Z

    iput-boolean v0, p0, Lekz;->s:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lekz;->ai:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lekz;->t:Z

    iput-boolean v0, p0, Lekz;->u:Z

    iput-boolean v0, p0, Lekz;->v:Z

    iput v1, p0, Lekz;->I:I

    iput-boolean v0, p0, Lekz;->w:Z

    iput-boolean v0, p0, Lekz;->ak:Z

    iput-boolean v0, p0, Lekz;->x:Z

    iput-boolean v0, p0, Lekz;->y:Z

    const v1, 0x7f130198

    iput v1, p0, Lekz;->z:I

    new-instance v1, Lekj;

    invoke-direct {v1}, Lekj;-><init>()V

    iput-object v1, p0, Lekz;->an:Lekg;

    iput-boolean v0, p0, Lekz;->ao:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lekz;->ap:J

    iput-boolean v0, p0, Lekz;->aq:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lekz;->A:Lelk;

    iput-boolean v0, p0, Lekz;->B:Z

    iput v0, p0, Lekz;->C:I

    iput v0, p0, Lekz;->D:I

    iput-object v1, p0, Lekz;->E:[B

    iput-boolean v0, p0, Lekz;->F:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lekz;->ar:D

    iput-wide v1, p0, Lekz;->as:D

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lekz;->at:Ljava/util/Vector;

    iput v0, p0, Lekz;->av:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lekz;->aw:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lekz;->ax:Ljava/util/HashMap;

    iput-object p1, p0, Lekz;->au:Landroid/content/Context;

    iput-object p2, p0, Lekz;->K:Lelg;

    iput-object p3, p0, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lekz;->aj:Lgrl;

    new-instance p1, Lelj;

    iget-object p2, p0, Lekz;->au:Landroid/content/Context;

    invoke-direct {p1, p2}, Lelj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lekz;->d:Lelj;

    return-void
.end method

.method private static final a(FF)F
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

.method private static final a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private final declared-synchronized a(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lekz;->h:Lelh;

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Lekz;->o:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lekz;->A:Lelk;

    iget-object v2, p0, Lekz;->E:[B

    iget v3, p0, Lekz;->C:I

    iget v4, p0, Lekz;->D:I

    iget-boolean v0, v0, Lelh;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekz;->H:Lekw;

    iget-boolean v0, v0, Lekw;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    goto :goto_3

    :cond_2
    sget-object v7, Lekl;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Lekl;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, Lelk;->c:[F

    iget-object v0, v1, Lelk;->c:[F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Lelk;->a:Z

    invoke-static {}, Lekl;->c()Z

    move-result v0

    iput-boolean v0, v1, Lelk;->b:Z

    goto :goto_1

    :goto_3
    iget v0, p0, Lekz;->av:I

    add-int/2addr v0, v5

    iput v0, p0, Lekz;->av:I

    if-nez p1, :cond_13

    iget-object p1, p0, Lekz;->A:Lelk;

    iget-boolean p1, p1, Lelk;->a:Z

    iput-boolean p1, p0, Lekz;->ae:Z

    invoke-static {}, Lekl;->d()Z

    move-result v0

    iput-boolean v0, p0, Lekz;->ah:Z

    iget-object v0, p0, Lekz;->A:Lelk;

    iget-boolean v1, v0, Lelk;->b:Z

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lekz;->v:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lelk;->c:[F

    iget-object v0, p0, Lekz;->c:Lele;

    invoke-virtual {v0, p1}, Lele;->c([F)I

    move-result v0

    sget-object v1, Lekl;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Lekl;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lekz;->c:Lele;

    invoke-virtual {v1}, Lele;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lekz;->H:Lekw;

    iget-boolean v4, v3, Lekw;->s:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v4, v3, Lekw;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lekw;->G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Lekw;->s:Z

    new-instance v2, Leko;

    invoke-direct {v2, v3}, Leko;-><init>(Lekw;)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Leko;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v3, Lekw;->F:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lekw;->m:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v3, Lekw;->m:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object p1, p0, Lekz;->c:Lele;

    invoke-virtual {p1, v1, v6}, Lele;->a(IZ)V

    iget-object p1, p0, Lekz;->ai:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lekz;->s:Z

    invoke-direct {p0}, Lekz;->d()V

    iput-boolean v6, p0, Lekz;->p:Z

    iget-object p1, p0, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Lekz;->aq:Z

    iput-boolean v6, p0, Lekz;->ao:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_8
    :goto_5
    iget-boolean p1, p0, Lekz;->t:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lekz;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lekz;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lekz;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lekz;->c:Lele;

    invoke-virtual {v0, p1, v5}, Lele;->a(IZ)V

    :cond_9
    iget-object p1, p0, Lekz;->d:Lelj;

    invoke-virtual {p1}, Lelj;->b()V

    iget-object p1, p0, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Lekz;->y:Z

    iget-object v1, p0, Lekz;->H:Lekw;

    iget v1, v1, Lekw;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v6, p0, Lekz;->t:Z

    :cond_a
    iget-object p1, p0, Lekz;->h:Lelh;

    iget-boolean p1, p1, Lelh;->h:Z

    if-nez p1, :cond_12

    invoke-static {}, Lekl;->b()Z

    move-result p1

    invoke-static {}, Lekl;->l()I

    move-result v0

    iget-boolean v1, p0, Lekz;->x:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lekz;->h:Lelh;

    iget-boolean v1, v1, Lelh;->g:Z

    if-nez v1, :cond_d

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    iget-object v1, p0, Lekz;->H:Lekw;

    iget-boolean v2, v1, Lekw;->u:Z

    if-eqz v2, :cond_d

    iput-boolean v5, p0, Lekz;->x:Z

    iget-object p1, v1, Lekw;->c:Lejq;

    new-instance v0, Lekx;

    invoke-direct {v0, p0}, Lekx;-><init>(Lekz;)V

    iget-boolean v1, p1, Lejq;->e:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lejq;->b:Laiq;

    invoke-virtual {v1}, Laiq;->e()Lajn;

    move-result-object v1

    sget-object v2, Lajb;->a:Lajb;

    iput-object v2, v1, Lajn;->s:Lajb;

    iget-object v2, p1, Lejq;->b:Laiq;

    invoke-virtual {v2, v1}, Laiq;->a(Lajn;)V

    iget-object v1, p1, Lejq;->b:Laiq;

    iget-object p1, p1, Lejq;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Laiq;->a(Landroid/os/Handler;Lahw;)V

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    invoke-interface {v0, v5, p1}, Lahw;->a(ZLaiq;)V

    goto :goto_8

    :cond_d
    :goto_6
    iget-object v1, p0, Lekz;->h:Lelh;

    iget-boolean v2, v1, Lelh;->g:Z

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lekz;->ah:Z

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_11

    :cond_10
    :goto_7
    invoke-virtual {v1}, Lelh;->a()V

    :cond_11
    :goto_8
    iget-boolean p1, p0, Lekz;->v:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lekz;->h:Lelh;

    invoke-virtual {p1}, Lelh;->a()V

    :cond_12
    iput-boolean v6, p0, Lekz;->B:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_13
    monitor-exit p0

    return-void

    :cond_14
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_15
    :goto_9
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method private static final b(I)Lelo;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lelq;

    invoke-direct {p0, v0}, Lelq;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    new-instance p0, Lelq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lelq;-><init>(Z)V

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    new-instance p0, Lelp;

    invoke-direct {p0}, Lelp;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance p0, Leln;

    invoke-direct {p0}, Leln;-><init>()V

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    new-instance p0, Lelr;

    invoke-direct {p0}, Lelr;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(F)F
    .locals 5

    iget v0, p0, Lekz;->ac:I

    iget v1, p0, Lekz;->ad:I

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

    iget p1, p0, Lekz;->ad:I

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

.method private final d()V
    .locals 1

    iget-object v0, p0, Lekz;->c:Lele;

    invoke-virtual {v0}, Lele;->a()I

    iget-object v0, p0, Lekz;->c:Lele;

    invoke-virtual {v0}, Lele;->a()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekz;->s:Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lekz;->b(F)V

    iget p1, p0, Lekz;->V:F

    iput p1, p0, Lekz;->U:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lekz;->n:Z

    return-void
.end method

.method public final a(I)V
    .locals 6

    iget v0, p0, Lekz;->I:I

    iput p1, p0, Lekz;->I:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lekz;->y:Z

    const v2, 0x7f130198

    iput v2, p0, Lekz;->z:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    const v3, 0x7f13033d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, p0, Lekz;->H:Lekw;

    iget v3, v3, Lekw;->n:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v4, p0, Lekz;->y:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lekz;->d:Lelj;

    invoke-virtual {v1, v3}, Lelj;->a(I)V

    iput-boolean v4, p0, Lekz;->ak:Z

    iget-object v1, p0, Lekz;->an:Lekg;

    invoke-interface {v1}, Lekg;->b()V

    goto :goto_0

    :cond_2
    iput v3, p0, Lekz;->z:I

    iget-object v1, p0, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lekz;->d:Lelj;

    invoke-virtual {v1, v5}, Lelj;->a(I)V

    iput-boolean v4, p0, Lekz;->ak:Z

    iget-object v1, p0, Lekz;->an:Lekg;

    invoke-interface {v1}, Lekg;->b()V

    goto :goto_0

    :cond_3
    iput v3, p0, Lekz;->z:I

    iget-object v1, p0, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lekz;->d:Lelj;

    invoke-virtual {v1, v5}, Lelj;->a(I)V

    iput-boolean v4, p0, Lekz;->ak:Z

    iget-object v1, p0, Lekz;->an:Lekg;

    invoke-interface {v1}, Lekg;->b()V

    goto :goto_0

    :cond_4
    iput v3, p0, Lekz;->z:I

    iget-object v1, p0, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lekz;->d:Lelj;

    invoke-virtual {v1, v4}, Lelj;->a(I)V

    iput-boolean v4, p0, Lekz;->ak:Z

    iget-object v1, p0, Lekz;->an:Lekg;

    invoke-interface {v1}, Lekg;->b()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lekz;->d:Lelj;

    invoke-virtual {v2, v1}, Lelj;->a(I)V

    :goto_0
    invoke-static {v0}, Lekz;->b(I)Lelo;

    move-result-object v0

    iput-object v0, p0, Lekz;->al:Lelo;

    invoke-static {p1}, Lekz;->b(I)Lelo;

    move-result-object p1

    iput-object p1, p0, Lekz;->am:Lelo;

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lekz;->V:F

    iget v1, p0, Lekz;->U:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lekz;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lekz;->U:F

    div-float/2addr v0, p1

    iput v0, p0, Lekz;->V:F

    iget p1, p0, Lekz;->X:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lekz;->V:F

    iget v0, p0, Lekz;->Y:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lekz;->V:F

    invoke-direct {p0, p1}, Lekz;->c(F)F

    move-result p1

    iput p1, p0, Lekz;->W:F

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lekz;->c:Lele;

    invoke-virtual {v0}, Lele;->a()I

    move-result v0

    iget-object v1, p0, Lekz;->c:Lele;

    iget-object v2, v1, Lele;->i:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lele;->i:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lele;->i:Ljava/util/Vector;

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
    iget-object v1, p0, Lekz;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lekz;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lekz;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Lekz;->ar:D

    iget-object v2, p0, Lekz;->at:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lekz;->ar:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lekz;->as:D

    iget-object v0, p0, Lekz;->at:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Lekz;->d()V

    new-instance v0, Leky;

    invoke-direct {v0, p0}, Leky;-><init>(Lekz;)V

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
    invoke-static {v0}, Loyt;->a(Ljava/lang/Throwable;)V
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

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 43

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lekz;->o:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Lekz;->u:Z

    if-nez v0, :cond_3b

    iget v0, v1, Lekz;->ac:I

    if-eqz v0, :cond_3b

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v1, Lekz;->o:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Lekz;->u:Z

    if-nez v0, :cond_3b

    sget-object v2, Lekl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lekl;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Lekz;->af:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Leka;->b()I

    invoke-static {}, Leka;->b()I

    move-result v0

    iget v4, v1, Lekz;->C:I

    iget v5, v1, Lekz;->D:I

    invoke-static {v0, v4, v5}, Lekl;->a(III)V

    iget-object v4, v1, Lekz;->b:Lelc;

    iget-object v5, v4, Lelc;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    new-instance v5, Leka;

    invoke-direct {v5}, Leka;-><init>()V

    iget-object v6, v4, Lelc;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lelc;->d:Ljava/util/Vector;

    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v4, v4, Lelc;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leka;

    iput v0, v4, Leka;->a:I

    iput-boolean v2, v1, Lekz;->af:Z

    invoke-static {}, Leka;->c()I

    move-result v0

    iput v0, v1, Lekz;->r:I

    iget v4, v1, Lekz;->C:I

    iget v5, v1, Lekz;->D:I

    invoke-static {v0, v4, v5}, Lekl;->a(III)V

    invoke-static {}, Leka;->c()I

    move-result v0

    iput v0, v1, Lekz;->q:I

    iget v4, v1, Lekz;->C:I

    iget v5, v1, Lekz;->D:I

    invoke-static {v0, v4, v5}, Lekl;->a(III)V

    :cond_0
    iget-boolean v0, v1, Lekz;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lekz;->B:Z

    if-eqz v0, :cond_3

    iget v0, v1, Lekz;->I:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, v1, Lekz;->w:Z

    if-nez v0, :cond_2

    invoke-direct {v1, v2}, Lekz;->a(Z)V

    goto :goto_0

    :cond_2
    nop

    invoke-direct {v1, v3}, Lekz;->a(Z)V

    :cond_3
    :goto_0
    iget-object v0, v1, Lekz;->G:Lelv;

    iget-boolean v4, v0, Lelv;->b:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Lekz;->p:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_5

    iget-wide v7, v1, Lekz;->ar:D

    cmpl-double v0, v7, v5

    if-eqz v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-wide v9, v1, Lekz;->as:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v9, v9

    cmpg-double v0, v7, v9

    if-gez v0, :cond_4

    iget-object v0, v1, Lekz;->G:Lelv;

    invoke-virtual {v0}, Lelv;->b()D

    move-result-wide v7

    iget-wide v9, v1, Lekz;->ar:D

    add-double/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lelv;->a(D)V

    iput-wide v5, v1, Lekz;->ar:D

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lekz;->G:Lelv;

    invoke-virtual {v0}, Lelv;->b()D

    move-result-wide v4

    iget-wide v6, v1, Lekz;->as:D

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lelv;->a(D)V

    iget-wide v4, v1, Lekz;->ar:D

    iget-wide v6, v1, Lekz;->as:D

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lekz;->ar:D

    goto :goto_1

    :cond_5
    nop

    invoke-virtual {v0, v5, v6}, Lelv;->a(D)V

    :cond_6
    :goto_1
    iget-object v0, v1, Lekz;->G:Lelv;

    invoke-virtual {v0}, Lelv;->e()[F

    move-result-object v0

    iput-object v0, v1, Lekz;->T:[F

    invoke-static {v0}, Lekl;->a([F)V

    :cond_7
    iget-boolean v0, v1, Lekz;->F:Z

    if-eqz v0, :cond_8

    iget v0, v1, Lekz;->r:I

    invoke-static {v0}, Lekl;->a(I)V

    :cond_8
    iget v0, v1, Lekz;->ag:I

    if-lez v0, :cond_39

    iget v4, v1, Lekz;->r:I

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lekz;->ac:I

    int-to-float v0, v0

    iget v8, v1, Lekz;->ad:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iget v8, v1, Lekz;->W:F

    iget-object v9, v1, Lekz;->an:Lekg;

    invoke-interface {v9}, Lekg;->a()D

    move-result-wide v9

    iget v11, v1, Lekz;->I:I

    if-ne v11, v2, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean v8, v1, Lekz;->ak:Z

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    if-nez v8, :cond_a

    iget v8, v1, Lekz;->W:F

    float-to-double v13, v8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v9

    mul-double v15, v15, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    goto :goto_2

    :cond_a
    iget v8, v1, Lekz;->W:F

    float-to-double v13, v8

    mul-double v9, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v9

    :goto_2
    double-to-float v8, v13

    :goto_3
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

    iget-object v10, v1, Lekz;->N:[F

    const/4 v11, 0x0

    neg-float v12, v13

    neg-float v14, v15

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v17, 0x43480000    # 200.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v1, Lekz;->O:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lekz;->aj:Lgrl;

    invoke-interface {v0}, Lgrl;->d()Lluk;

    move-result-object v0

    invoke-virtual {v0}, Lluk;->a()I

    move-result v0

    iget-object v8, v1, Lekz;->G:Lelv;

    iget v8, v8, Lelv;->o:F

    iget-object v10, v1, Lekz;->O:[F

    int-to-float v0, v0

    sub-float v12, v0, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lekz;->L:[F

    const/16 v17, 0x0

    iget-object v8, v1, Lekz;->N:[F

    const/16 v19, 0x0

    iget-object v10, v1, Lekz;->O:[F

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lekz;->Z:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-nez v0, :cond_d

    iget-object v11, v1, Lekz;->Q:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v0, v1, Lekz;->ac:I

    int-to-float v14, v0

    const/4 v15, 0x0

    iget v0, v1, Lekz;->ad:I

    int-to-float v0, v0

    const/high16 v17, -0x3db80000    # -50.0f

    const/high16 v18, 0x42480000    # 50.0f

    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, v1, Lekz;->ac:I

    iget v11, v1, Lekz;->ad:I

    invoke-static {v0, v11}, Lekz;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, v1, Lekz;->ax:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lelh;

    if-nez v11, :cond_b

    new-instance v11, Lelh;

    iget-object v12, v1, Lekz;->au:Landroid/content/Context;

    iget-object v13, v1, Lekz;->G:Lelv;

    iget v14, v1, Lekz;->ac:I

    iget v15, v1, Lekz;->ad:I

    invoke-direct {v11, v12, v13, v14, v15}, Lelh;-><init>(Landroid/content/Context;Lelv;II)V

    iput-object v11, v1, Lekz;->h:Lelh;

    iget-object v12, v1, Lekz;->ax:Ljava/util/HashMap;

    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lelh;

    iget-object v11, v1, Lekz;->au:Landroid/content/Context;

    iget-object v12, v1, Lekz;->G:Lelv;

    iget v13, v1, Lekz;->ad:I

    iget v14, v1, Lekz;->ac:I

    invoke-direct {v0, v11, v12, v13, v14}, Lelh;-><init>(Landroid/content/Context;Lelv;II)V

    iget-object v11, v1, Lekz;->ax:Ljava/util/HashMap;

    iget v12, v1, Lekz;->ad:I

    iget v13, v1, Lekz;->ac:I

    invoke-static {v12, v13}, Lekz;->a(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iput-object v11, v1, Lekz;->h:Lelh;

    :goto_4
    iget-object v11, v1, Lekz;->d:Lelj;

    iget v12, v1, Lekz;->ac:I

    iget v13, v1, Lekz;->ad:I

    iget-object v14, v1, Lekz;->h:Lelh;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v15, v11, Lelj;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f0801cc

    invoke-static {v15, v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_5
    new-instance v0, Lekf;

    invoke-direct {v0}, Lekf;-><init>()V

    iput-object v0, v11, Lelj;->e:Lekf;

    iget-object v0, v11, Lelj;->e:Lekf;

    iget-object v15, v11, Lelj;->c:Landroid/content/Context;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v15, v6, v7}, Lekf;->a(Landroid/content/Context;IF)V

    new-instance v0, Lekf;

    invoke-direct {v0}, Lekf;-><init>()V

    iput-object v0, v11, Lelj;->f:Lekf;

    iget-object v0, v11, Lelj;->f:Lekf;

    iget-object v6, v11, Lelj;->c:Landroid/content/Context;

    const v15, 0x7f0801cb

    invoke-virtual {v0, v6, v15, v7}, Lekf;->a(Landroid/content/Context;IF)V

    :try_start_1
    new-instance v0, Lelz;

    invoke-direct {v0}, Lelz;-><init>()V

    iput-object v0, v11, Lelj;->g:Lelz;

    new-instance v0, Lely;

    invoke-direct {v0}, Lely;-><init>()V

    iput-object v0, v11, Lelj;->h:Lely;
    :try_end_1
    .catch Lekb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, Loyt;->a(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v11, Lelj;->e:Lekf;

    iget-object v6, v11, Lelj;->g:Lelz;

    iput-object v6, v0, Lejz;->g:Lekc;

    iget-object v0, v11, Lelj;->f:Lekf;

    iput-object v6, v0, Lejz;->g:Lekc;

    int-to-float v0, v12

    div-float/2addr v0, v8

    iput v0, v11, Lelj;->m:F

    int-to-float v0, v13

    div-float/2addr v0, v8

    iput v0, v11, Lelj;->n:F

    iget-object v0, v11, Lelj;->w:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v14, v11, Lelj;->x:Lelh;

    iget-object v0, v1, Lekz;->d:Lelj;

    iget-object v6, v1, Lekz;->G:Lelv;

    iput-object v6, v0, Lelj;->q:Lelv;

    iget-object v0, v1, Lekz;->au:Landroid/content/Context;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f0800f7

    invoke-static {v0, v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Laju;

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v11, v6}, Laju;-><init>(II)V

    invoke-virtual {v0}, Laju;->b()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x3f59999a    # 0.85f

    mul-float v0, v0, v6

    float-to-int v0, v0

    iget v6, v1, Lekz;->ad:I

    div-int/2addr v6, v10

    iget v11, v1, Lekz;->ac:I

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

    new-instance v0, Lejy;

    invoke-direct {v0}, Lejy;-><init>()V

    iput-object v0, v1, Lekz;->f:Lejy;

    new-instance v0, Lejy;

    invoke-direct {v0}, Lejy;-><init>()V

    iput-object v0, v1, Lekz;->g:Lejy;

    iget-object v0, v1, Lekz;->f:Lejy;

    iget-object v6, v1, Lekz;->au:Landroid/content/Context;

    const v11, 0x7f0801ca

    invoke-virtual {v0, v6, v11, v7}, Lekf;->a(Landroid/content/Context;IF)V

    iget-object v0, v1, Lekz;->g:Lejy;

    iget-object v6, v1, Lekz;->au:Landroid/content/Context;

    const v11, 0x7f0801c9

    invoke-virtual {v0, v6, v11, v7}, Lekf;->a(Landroid/content/Context;IF)V

    iget-object v0, v1, Lekz;->f:Lejy;

    invoke-virtual {v0, v12}, Lejy;->a(Landroid/graphics/PointF;)V

    iget-object v0, v1, Lekz;->g:Lejy;

    invoke-virtual {v0, v13}, Lejy;->a(Landroid/graphics/PointF;)V

    :try_start_2
    new-instance v0, Lely;

    invoke-direct {v0}, Lely;-><init>()V

    iput-object v0, v1, Lekz;->m:Lely;
    :try_end_2
    .catch Lekb; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Loyt;->a(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lekz;->f:Lejy;

    iget-object v6, v1, Lekz;->m:Lely;

    iput-object v6, v0, Lejz;->g:Lekc;

    iget-object v0, v1, Lekz;->g:Lejy;

    iput-object v6, v0, Lejz;->g:Lekc;

    iput-boolean v2, v1, Lekz;->Z:Z

    :cond_d
    iget-object v0, v1, Lekz;->b:Lelc;

    iput-boolean v2, v0, Lelc;->n:Z

    iget-boolean v6, v1, Lekz;->F:Z

    if-nez v6, :cond_e

    iput-boolean v3, v0, Lelc;->o:Z

    goto :goto_8

    :cond_e
    iput-boolean v2, v0, Lelc;->o:Z

    :goto_8
    iget v0, v1, Lekz;->av:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    nop

    const/4 v0, 0x0

    :goto_9
    iget-object v7, v1, Lekz;->c:Lele;

    invoke-virtual {v7}, Lele;->a()I

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    if-eqz v0, :cond_10

    const/4 v7, 0x1

    :goto_a
    iput-boolean v7, v1, Lekz;->F:Z

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    iget-object v7, v1, Lekz;->b:Lelc;

    iput-boolean v3, v7, Lelc;->o:Z

    :goto_b
    iget-object v7, v1, Lekz;->b:Lelc;

    iput-boolean v0, v7, Lelc;->n:Z

    invoke-virtual {v7, v4}, Lelc;->a(I)V

    iget-object v0, v1, Lekz;->K:Lelg;

    iget-object v4, v1, Lekz;->c:Lele;

    invoke-virtual {v4}, Lele;->a()I

    move-result v4

    if-lez v4, :cond_14

    iget-object v4, v1, Lekz;->H:Lekw;

    iget-object v4, v4, Lekw;->C:Lekk;

    iget-boolean v4, v4, Lekk;->b:Z

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    nop

    nop

    :cond_14
    const/4 v4, 0x0

    :goto_c
    iget-boolean v7, v0, Lelg;->a:Z

    if-ne v4, v7, :cond_15

    goto :goto_d

    :cond_15
    iput-boolean v4, v0, Lelg;->a:Z

    :goto_d
    nop

    iget v0, v1, Lekz;->aa:I

    iget v4, v1, Lekz;->ab:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_3
    iget-object v0, v1, Lekz;->P:[F

    const/16 v18, 0x0

    iget-object v7, v1, Lekz;->O:[F

    const/16 v20, 0x0

    iget-object v11, v1, Lekz;->T:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lekz;->L:[F

    const/16 v24, 0x0

    iget-object v7, v1, Lekz;->N:[F

    const/16 v26, 0x0

    iget-object v11, v1, Lekz;->P:[F

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Lekz;->a:Lejz;

    iget-object v7, v1, Lekz;->L:[F

    invoke-virtual {v0, v7}, Lejz;->b([F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Lekz;->c:Lele;

    iget-object v7, v1, Lekz;->L:[F

    invoke-virtual {v0, v7}, Lejz;->a([F)V

    iget-object v0, v1, Lekz;->O:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lekz;->aj:Lgrl;

    invoke-interface {v0}, Lgrl;->d()Lluk;

    move-result-object v0

    invoke-virtual {v0}, Lluk;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v1, Lekz;->G:Lelv;

    iget v7, v7, Lelv;->o:F

    sub-float v19, v0, v7

    iget-object v0, v1, Lekz;->O:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lekz;->O:[F

    const/16 v24, 0x0

    const/high16 v25, 0x43340000    # 180.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lekz;->M:[F

    const/16 v18, 0x0

    iget-object v7, v1, Lekz;->N:[F

    const/16 v20, 0x0

    iget-object v8, v1, Lekz;->O:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lekz;->l:Leke;

    sget-object v7, Lejp;->c:[F

    invoke-virtual {v0, v7}, Leke;->b([F)V

    iget-boolean v0, v1, Lekz;->n:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lekz;->ae:Z

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    iget-boolean v0, v1, Lekz;->p:Z

    if-eqz v0, :cond_17

    :goto_e
    iget-object v0, v1, Lekz;->k:Lema;

    invoke-virtual {v0}, Lekc;->a()V

    iget-object v0, v1, Lekz;->k:Lema;

    invoke-virtual {v0, v7}, Lema;->a(F)V

    iget-object v0, v1, Lekz;->b:Lelc;

    iget-object v8, v1, Lekz;->M:[F

    invoke-virtual {v0, v8}, Lejz;->a([F)V

    :cond_17
    iget-object v0, v1, Lekz;->d:Lelj;

    iget-object v8, v1, Lekz;->T:[F

    iput-object v8, v0, Lelj;->l:[F

    iget-object v8, v1, Lekz;->L:[F

    iget-object v11, v1, Lekz;->Q:[F

    invoke-static {}, Lekl;->i()I

    move-result v12

    const/4 v13, 0x0

    if-ltz v12, :cond_18

    iget v14, v0, Lelj;->o:F

    sub-float v15, v7, v14

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    iput v14, v0, Lelj;->o:F

    goto :goto_f

    :cond_18
    nop

    iput v13, v0, Lelj;->o:F

    :goto_f
    iget-object v9, v0, Lelj;->q:Lelv;

    iget v9, v9, Lelv;->q:F

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

    sget-object v15, Lekl;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catch Lekb; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v17, Lekl;->b:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_38

    invoke-static {v9}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v9, Lejw;

    iget-object v15, v0, Lelj;->l:[F

    aget v4, v15, v10

    neg-float v4, v4

    const/16 v25, 0x6

    aget v5, v15, v25

    neg-float v5, v5

    const/16 v23, 0xa

    aget v15, v15, v23

    neg-float v15, v15

    invoke-direct {v9, v4, v5, v15}, Lejw;-><init>(FFF)V

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lelj;->g:Lelz;

    invoke-virtual {v4}, Lekc;->a()V

    iget-object v4, v0, Lelj;->g:Lelz;

    iget v4, v4, Lelz;->e:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Lelj;->g:Lelz;

    invoke-virtual {v4, v7}, Lelz;->a(F)V
    :try_end_5
    .catch Lekb; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v4, v0, Lelj;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_6
    .catch Lekb; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v5, v0, Lelj;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, Ljava/util/Map$Entry;

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v30, v17

    check-cast v30, [F

    iget-object v10, v0, Lelj;->k:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v30

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, v0, Lelj;->j:[F

    const/16 v32, 0x0

    iget-object v15, v0, Lelj;->k:[F

    const/16 v34, 0x0

    iget-object v6, v0, Lelj;->i:[F

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v33, v15

    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v6, v0, Lelj;->r:Leli;

    new-instance v10, Lejw;

    const/16 v15, 0x8

    aget v15, v30, v15

    neg-float v15, v15

    const/16 v17, 0x9

    aget v14, v30, v17

    neg-float v14, v14

    aget v3, v30, v23

    neg-float v3, v3

    invoke-direct {v10, v15, v14, v3}, Lejw;-><init>(FFF)V

    iget v3, v10, Lejw;->a:F

    iget v14, v9, Lejw;->a:F

    mul-float v3, v3, v14

    iget v14, v10, Lejw;->b:F

    iget v15, v9, Lejw;->b:F

    mul-float v14, v14, v15

    add-float/2addr v3, v14

    iget v10, v10, Lejw;->c:F

    iget v14, v9, Lejw;->c:F

    mul-float v10, v10, v14

    add-float/2addr v3, v10

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    double-to-float v3, v14

    sget v10, Lelj;->b:F

    cmpg-float v10, v3, v10

    if-ltz v10, :cond_1a

    sget v10, Lelj;->a:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_19

    sget v10, Lelj;->a:F

    sget v14, Lelj;->b:F

    sget v15, Lelj;->b:F

    sub-float/2addr v3, v15

    sub-float/2addr v10, v14

    div-float/2addr v3, v10

    sub-float v3, v7, v3

    add-float v10, v3, v13

    iput v10, v6, Leli;->a:F

    const v10, 0x3f19999a    # 0.6f

    mul-float v3, v3, v10

    const v10, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v10

    iput v3, v6, Leli;->b:F

    goto :goto_11

    :cond_19
    iput v13, v6, Leli;->a:F

    const v3, 0x3ecccccd    # 0.4f

    iput v3, v6, Leli;->b:F

    goto :goto_11

    :cond_1a
    iput v7, v6, Leli;->a:F

    iput v7, v6, Leli;->b:F

    :goto_11
    iget-boolean v3, v0, Lelj;->p:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Lelj;->r:Leli;

    iget v3, v3, Leli;->a:F

    goto :goto_12

    :cond_1b
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_12
    iget-object v6, v0, Lelj;->r:Leli;

    iget v6, v6, Leli;->b:F

    iget-object v10, v0, Lelj;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-eq v10, v2, :cond_22

    iget-boolean v10, v0, Lelj;->s:Z

    if-eqz v10, :cond_20

    iget-boolean v10, v0, Lelj;->p:Z

    if-nez v10, :cond_20

    iget v10, v0, Lelj;->u:F

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v10, v0, Lelj;->t:Z

    if-nez v10, :cond_1c

    iget v10, v0, Lelj;->u:F

    const v14, 0x3f7c28f6    # 0.985f

    mul-float v10, v10, v14

    iput v10, v0, Lelj;->u:F

    move-object/from16 v17, v8

    goto :goto_13

    :cond_1c
    iget v10, v0, Lelj;->u:F

    sub-float v14, v7, v10

    const v15, 0x3c23d70a    # 0.01f

    mul-float v14, v14, v15

    add-float/2addr v10, v14

    iput v10, v0, Lelj;->u:F

    const v14, 0x3f666666    # 0.9f

    cmpl-float v10, v10, v14

    if-lez v10, :cond_1f

    iget-wide v14, v0, Lelj;->v:J

    const-wide/16 v19, 0x0

    cmp-long v10, v14, v19

    if-eqz v10, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    move-object/from16 v17, v8

    iget-wide v7, v0, Lelj;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v14, v7

    long-to-double v7, v14

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v19, v7, v14

    if-lez v19, :cond_1d

    const/4 v7, 0x0

    :try_start_8
    iput-boolean v7, v0, Lelj;->t:Z

    :cond_1d
    const v7, 0x3f666666    # 0.9f

    iput v7, v0, Lelj;->u:F

    goto :goto_13

    :cond_1e
    move-object/from16 v17, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v0, Lelj;->v:J

    goto :goto_13

    :cond_1f
    move-object/from16 v17, v8

    :goto_13
    iget v7, v0, Lelj;->u:F

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_21

    iput v13, v0, Lelj;->u:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Lelj;->s:Z

    goto :goto_14

    :cond_20
    move-object/from16 v17, v8

    :cond_21
    :goto_14
    move v7, v6

    const/high16 v6, 0x3f400000    # 0.75f

    goto :goto_15

    :cond_22
    move-object/from16 v17, v8

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_15
    iget-object v8, v0, Lelj;->j:[F

    const/4 v14, 0x3

    aget v15, v8, v14

    cmpg-float v14, v15, v13

    if-ltz v14, :cond_24

    invoke-static {v8}, Lelj;->b([F)V

    iget-object v8, v0, Lelj;->j:[F

    const/4 v14, 0x0

    aget v15, v8, v14

    iget v14, v0, Lelj;->m:F

    mul-float v15, v15, v14

    add-float/2addr v15, v14

    aget v8, v8, v2

    iget v14, v0, Lelj;->n:F

    mul-float v8, v8, v14

    add-float/2addr v8, v14

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v12, :cond_23

    iget-object v14, v0, Lelj;->g:Lelz;

    invoke-virtual {v14, v3}, Lelz;->a(F)V

    iget-object v3, v0, Lelj;->e:Lekf;

    invoke-virtual {v3, v11, v15, v8, v7}, Lekf;->a([FFFF)V

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_10

    :cond_23
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v14, v10, v3

    iget-object v6, v0, Lelj;->g:Lelz;

    invoke-virtual {v6, v3}, Lelz;->a(F)V

    iget-object v3, v0, Lelj;->f:Lekf;

    invoke-virtual {v3, v11, v15, v8, v7}, Lekf;->a([FFFF)V

    iget-object v3, v0, Lelj;->g:Lelz;

    invoke-virtual {v3, v14}, Lelz;->a(F)V

    iget-object v3, v0, Lelj;->e:Lekf;

    invoke-virtual {v3, v11, v15, v8, v7}, Lekf;->a([FFFF)V

    iget-object v3, v0, Lelj;->g:Lelz;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Lelz;->a(F)V

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_10

    :cond_24
    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_10

    :cond_25
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Lelj;->x:Lelh;

    if-eqz v0, :cond_29

    iget-boolean v3, v0, Lelh;->i:Z

    if-eqz v3, :cond_29

    iget-boolean v3, v0, Lelh;->g:Z

    if-eqz v3, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lelh;->c:J
    :try_end_9
    .catch Lekb; {:try_start_9 .. :try_end_9} :catch_2

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

    iput v4, v0, Lelh;->f:I

    iget-object v3, v0, Lelh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    if-lt v4, v3, :cond_26

    const/4 v3, 0x0

    iput-boolean v3, v0, Lelh;->g:Z

    iput-boolean v2, v0, Lelh;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lelh;->c:J

    iget-object v7, v0, Lelh;->b:Lelv;

    iget v8, v7, Lelv;->m:I

    invoke-virtual {v7}, Lelv;->d()[F

    move-result-object v7
    :try_end_a
    .catch Lekb; {:try_start_a .. :try_end_a} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    :try_start_b
    invoke-static {v7, v8, v3}, Lekl;->a([FII)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v4, v3, v2

    const/4 v6, 0x2

    aget v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bias : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v0, Lelh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Lelh;->f:I

    :cond_26
    nop

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v3, v0, Lelh;->d:Lely;

    invoke-virtual {v3}, Lekc;->a()V

    iget-boolean v3, v0, Lelh;->g:Z

    if-eqz v3, :cond_27

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lelh;->d:Lely;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4}, Lely;->a(F)V

    goto :goto_16

    :cond_27
    nop

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lelh;->d:Lely;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lely;->a(F)V

    :goto_16
    iget-object v3, v0, Lelh;->a:Ljava/util/ArrayList;

    iget v4, v0, Lelh;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lekf;

    iget-object v4, v0, Lelh;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v0, v0, Lelh;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v5, v3, Lekf;->n:Z

    if-nez v5, :cond_28

    sget-object v0, Lekf;->h:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v0, v3}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_28
    iget-object v5, v3, Lekf;->g:Lekc;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lekc;->a()V

    iget-object v5, v3, Lekf;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Lekf;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Lekf;->g:Lekc;

    iget-object v6, v3, Lekf;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lekc;->a(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Lekf;->g:Lekc;

    iget-object v6, v3, Lekf;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lekc;->b(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Lekf;->l:[F

    iget v6, v3, Lekf;->j:F

    add-float v21, v4, v6

    iget v4, v3, Lekf;->k:F

    add-float v22, v0, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v23}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v0, v3, Lekf;->l:[F

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v42}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v3, Lekf;->g:Lekc;

    iget-object v4, v3, Lekf;->l:[F

    invoke-virtual {v0, v4}, Lekc;->a([F)V

    iget-object v0, v3, Lekf;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, Lekf;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    invoke-virtual {v0}, Leka;->d()V

    iget-object v0, v3, Lekf;->c:Ljava/nio/ShortBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, Lekf;->m:I

    const/16 v4, 0x1403

    iget-object v3, v3, Lekf;->c:Ljava/nio/ShortBuffer;

    const/4 v5, 0x4

    invoke-static {v5, v0, v4, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_b
    .catch Lekb; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_17

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lekb; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    :try_start_e
    invoke-static {v0}, Loyt;->a(Ljava/lang/Throwable;)V

    :cond_29
    :goto_17
    nop

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lekz;->I:I

    if-ne v0, v2, :cond_2a

    goto :goto_18

    :cond_2a
    iget-boolean v0, v1, Lekz;->w:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Lekz;->an:Lekg;

    invoke-interface {v0}, Lekg;->a()D

    move-result-wide v3

    iget-object v0, v1, Lekz;->M:[F

    const/16 v18, 0x0

    iget-object v5, v1, Lekz;->N:[F

    const/16 v20, 0x0

    iget-object v6, v1, Lekz;->O:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lekz;->ak:Z

    if-nez v0, :cond_2b

    iget-object v0, v1, Lekz;->am:Lelo;

    double-to-float v3, v3

    iget-object v4, v1, Lekz;->d:Lelj;

    iget-object v5, v1, Lekz;->Q:[F

    iget v6, v1, Lekz;->ac:I

    iget v7, v1, Lekz;->ad:I

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-interface/range {v17 .. v22}, Lelo;->a(FLelj;[FII)V

    goto :goto_18

    :cond_2b
    iget-object v8, v1, Lekz;->al:Lelo;

    double-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v9, v3, v0

    iget-object v10, v1, Lekz;->d:Lelj;

    iget-object v11, v1, Lekz;->Q:[F

    iget v12, v1, Lekz;->ac:I

    iget v13, v1, Lekz;->ad:I

    invoke-interface/range {v8 .. v13}, Lelo;->a(FLelj;[FII)V

    iget-object v0, v1, Lekz;->an:Lekg;

    move-object v3, v0

    check-cast v3, Lekj;

    iget-boolean v3, v3, Lekj;->a:Z

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Lekg;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lekz;->ak:Z

    :cond_2c
    :goto_18
    nop

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

    invoke-static {}, Lekl;->l()I

    move-result v3

    if-nez v3, :cond_31

    iget-boolean v0, v1, Lekz;->aq:Z

    if-nez v0, :cond_2d

    invoke-static {}, Lekl;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-boolean v2, v1, Lekz;->aq:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Lekz;->ao:Z

    :cond_2d
    iget-boolean v0, v1, Lekz;->aq:Z

    if-eqz v0, :cond_2e

    invoke-static {}, Lekl;->e()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v4, 0x0

    iput-boolean v4, v1, Lekz;->aq:Z

    iput-boolean v2, v1, Lekz;->ao:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v1, Lekz;->ap:J

    :cond_2e
    iget-boolean v0, v1, Lekz;->ao:Z

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v1, Lekz;->ap:J
    :try_end_e
    .catch Lekb; {:try_start_e .. :try_end_e} :catch_4

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2f

    const/4 v7, 0x0

    :try_start_f
    iput-boolean v7, v1, Lekz;->ao:Z

    iget-object v0, v1, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v4, 0x7f0b0163

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v6, Lemj;

    invoke-direct {v6, v4}, Lemj;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Lemk;

    invoke-direct {v5, v4}, Lemk;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v8, 0x2ee

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_19

    :cond_2f
    const/4 v7, 0x0

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    goto :goto_19

    :cond_31
    const/4 v7, 0x0

    :goto_19
    iget v0, v1, Lekz;->I:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_33

    :cond_32
    const/4 v0, 0x1

    goto :goto_1a

    :cond_33
    nop

    const/4 v4, 0x3

    if-eq v0, v4, :cond_32

    const/4 v4, 0x4

    if-eq v0, v4, :cond_32

    const/4 v0, 0x0

    :goto_1a
    iget-boolean v4, v1, Lekz;->p:Z

    if-eqz v4, :cond_35

    if-nez v0, :cond_35

    iget-object v0, v1, Lekz;->Q:[F

    iget-object v4, v1, Lekz;->G:Lelv;

    invoke-virtual {v4}, Lelv;->e()[F

    move-result-object v4

    aget v4, v4, v25

    neg-float v4, v4

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_f
    .catch Lekb; {:try_start_f .. :try_end_f} :catch_4

    const v5, 0x3eb2b8c2

    cmpl-float v5, v4, v5

    if-lez v5, :cond_34

    :try_start_10
    iget-object v5, v1, Lekz;->m:Lely;

    invoke-virtual {v5}, Lekc;->a()V

    iget-object v5, v1, Lekz;->m:Lely;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lely;->a(F)V

    iget-object v5, v1, Lekz;->g:Lejy;

    invoke-virtual {v5, v0}, Lejz;->a([F)V

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1c

    :cond_34
    :goto_1b
    const v5, -0x414d473e

    cmpg-float v4, v4, v5

    if-gez v4, :cond_35

    iget-object v4, v1, Lekz;->m:Lely;

    invoke-virtual {v4}, Lekc;->a()V

    iget-object v4, v1, Lekz;->m:Lely;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lely;->a(F)V

    iget-object v4, v1, Lekz;->f:Lejy;

    invoke-virtual {v4, v0}, Lejz;->a([F)V
    :try_end_10
    .catch Lekb; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_1d

    :goto_1c
    :try_start_11
    invoke-static {v0}, Loyt;->a(Ljava/lang/Throwable;)V

    :cond_35
    :goto_1d
    if-nez v3, :cond_36

    iget-object v0, v1, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lemm;

    invoke-direct {v4, v0}, Lemm;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_36
    const/4 v4, -0x1

    if-ne v3, v4, :cond_37

    const/4 v3, 0x1

    goto :goto_1e

    :cond_37
    nop

    const/4 v3, 0x0

    :goto_1e
    iget-object v0, v1, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Leml;

    invoke-direct {v5, v0, v3}, Leml;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Lekb; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_1f

    :cond_38
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
    .catch Lekb; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Loyt;->a(Ljava/lang/Throwable;)V

    :cond_39
    :goto_1f
    iget v0, v1, Lekz;->r:I

    iget v3, v1, Lekz;->q:I

    iput v3, v1, Lekz;->r:I

    iput v0, v1, Lekz;->q:I

    iget v0, v1, Lekz;->ag:I

    add-int/2addr v0, v2

    iput v0, v1, Lekz;->ag:I

    if-eqz v0, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    :goto_20
    iget v0, v1, Lekz;->ag:I

    rem-int/lit8 v2, v0, 0x1e

    if-nez v2, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    return-void

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :cond_3b
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget p1, p0, Lekz;->ac:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lekz;->ad:I

    if-ne p3, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lekz;->ac:I

    iput p3, p0, Lekz;->ad:I

    iput p2, p0, Lekz;->aa:I

    iput p3, p0, Lekz;->ab:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lekz;->Z:Z

    iput-boolean p1, p0, Lekz;->B:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Lekz;->aw:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lekz;->H:Lekw;

    invoke-virtual {p2}, Lekw;->d()F

    move-result p2

    iput p2, p0, Lekz;->aw:F

    :goto_0
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Lekz;->a(FF)F

    move-result p2

    iput p2, p0, Lekz;->V:F

    iget p2, p0, Lekz;->aw:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Lekz;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lekz;->X:I

    iget p2, p0, Lekz;->aw:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Lekz;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lekz;->Y:I

    iget p2, p0, Lekz;->V:F

    iput p2, p0, Lekz;->U:F

    invoke-direct {p0, p2}, Lekz;->c(F)F

    move-result p2

    iput p2, p0, Lekz;->W:F

    new-instance p2, Lekd;

    invoke-direct {p2}, Lekd;-><init>()V

    iput-object p2, p0, Lekz;->i:Lekd;

    new-instance p2, Leke;

    invoke-direct {p2}, Leke;-><init>()V

    iput-object p2, p0, Lekz;->l:Leke;

    new-instance p2, Lelx;

    invoke-direct {p2}, Lelx;-><init>()V

    iput-object p2, p0, Lekz;->j:Lelx;

    new-instance p2, Lema;

    invoke-direct {p2}, Lema;-><init>()V

    iput-object p2, p0, Lekz;->k:Lema;

    iget-object p2, p0, Lekz;->l:Leke;

    sget-object v1, Lejp;->a:[F

    invoke-virtual {p2, v1}, Leke;->b([F)V

    new-instance p2, Lele;

    iget-object v1, p0, Lekz;->b:Lelc;

    invoke-direct {p2, v1}, Lele;-><init>(Lelc;)V

    iput-object p2, p0, Lekz;->c:Lele;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Lela;

    invoke-direct {p2}, Lela;-><init>()V

    iput-object p2, p0, Lekz;->a:Lejz;

    iget-object p2, p0, Lekz;->b:Lelc;

    iget-object v1, p0, Lekz;->k:Lema;

    iput-object v1, p2, Lejz;->g:Lekc;

    iget-object v1, p0, Lekz;->l:Leke;

    iput-object v1, p2, Lelc;->l:Lekc;

    iget-boolean v1, p0, Lekz;->F:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p2, Lelc;->o:Z

    iput-boolean v2, p2, Lelc;->n:Z

    :goto_1
    iget-object p2, p0, Lekz;->R:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lekz;->R:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Lekz;->T:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Lejp;->b:[F

    aget p2, p2, p1

    sget-object v0, Lejp;->b:[F

    aget v0, v0, v2

    sget-object v1, Lejp;->b:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    sget-object v3, Lejp;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {p2, v0, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Lekz;->o:Z

    iget-boolean p2, p0, Lekz;->y:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lekz;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object p2, p0, Lekz;->S:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lekb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p2}, Loyt;->a(Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean p1, p0, Lekz;->B:Z

    return-void
.end method
