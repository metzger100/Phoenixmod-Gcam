.class public final Ledd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:I

.field public final c:Lgog;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field public final g:Lpkz;

.field public final h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final i:Lpjr;

.field public final j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final k:Lpjr;

.field public final l:Lpjo;

.field public final m:Ledf;

.field public final n:Lcom/google/googlex/gcam/ShotParams;

.field public final o:Lecb;

.field public final p:Llzv;

.field public q:I

.field public final r:Ledc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/Shot"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ledd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ledf;Landroid/util/DisplayMetrics;Lgog;ILiio;Ldei;Ldjs;Lcom/google/googlex/gcam/ShotParams;Lecb;Llzv;)V
    .locals 10

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v7, Ledd;->q:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    iput v0, v7, Ledd;->b:I

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v0, v7, Ledd;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    new-instance v1, Lpkz;

    invoke-direct {v1, v0}, Lpkz;-><init>(Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;)V

    iput-object v1, v7, Ledd;->g:Lpkz;

    move-object v8, p1

    iput-object v8, v7, Ledd;->m:Ledf;

    move-object v0, p3

    iput-object v0, v7, Ledd;->c:Lgog;

    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/ShotParams;-><init>(Lcom/google/googlex/gcam/ShotParams;)V

    iput-object v0, v7, Ledd;->n:Lcom/google/googlex/gcam/ShotParams;

    move-object/from16 v0, p9

    iput-object v0, v7, Ledd;->o:Lecb;

    move-object/from16 v0, p10

    iput-object v0, v7, Ledd;->p:Llzv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ledd;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ledd;->e:Ljava/util/List;

    new-instance v9, Ledc;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ledc;-><init>(Ledd;ILedf;Ldei;Ldjs;Liio;)V

    iput-object v9, v7, Ledd;->r:Ledc;

    invoke-virtual {p1}, Ledf;->g()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lpjm;

    move-object v2, p2

    invoke-direct {v0, p2}, Lpjm;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, v7, Ledd;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledd;->i:Lpjr;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ledf;->h()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v7, Ledd;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    new-instance v0, Lpjr;

    invoke-direct {v0}, Lpjr;-><init>()V

    iput-object v0, v7, Ledd;->i:Lpjr;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ledf;->f()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lpjn;

    const-wide/16 v2, 0x120

    const-wide/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4, v5}, Lpjn;-><init>(JJ)V

    iput-object v0, v7, Ledd;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto :goto_0

    :cond_2
    iput-object v1, v7, Ledd;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    :goto_0
    iput-object v1, v7, Ledd;->i:Lpjr;

    :goto_1
    invoke-virtual {p1}, Ledf;->e()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lpjo;

    invoke-direct {v0}, Lpjo;-><init>()V

    iput-object v0, v7, Ledd;->l:Lpjo;

    goto :goto_2

    :cond_3
    iput-object v1, v7, Ledd;->l:Lpjo;

    :goto_2
    invoke-virtual {p1}, Ledf;->k()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lpjp;

    invoke-direct {v0}, Lpjp;-><init>()V

    iput-object v0, v7, Ledd;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledd;->k:Lpjr;

    return-void

    :cond_4
    invoke-virtual {p1}, Ledf;->l()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lpjn;

    const-wide/16 v2, 0x133

    const-wide/16 v4, 0x33

    invoke-direct {v0, v2, v3, v4, v5}, Lpjn;-><init>(JJ)V

    iput-object v0, v7, Ledd;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledd;->k:Lpjr;

    return-void

    :cond_5
    invoke-virtual {p1}, Ledf;->n()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lpjr;

    invoke-direct {v0}, Lpjr;-><init>()V

    iput-object v0, v7, Ledd;->k:Lpjr;

    iput-object v1, v7, Ledd;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    return-void

    :cond_6
    iput-object v1, v7, Ledd;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v1, v7, Ledd;->k:Lpjr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ledd;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget v0, p0, Ledd;->b:I

    return v0
.end method
