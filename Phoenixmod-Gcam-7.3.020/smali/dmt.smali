.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Lghz;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field public final g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

.field public final h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

.field public final i:Lcom/google/googlex/gcam/base/function/IntConsumer;

.field public final j:Lcom/google/googlex/gcam/PdImageCallback;

.field public final k:Lcom/google/googlex/gcam/RawImageCallback;

.field public final l:Lcom/google/googlex/gcam/PlanarRawImageCallback;

.field public final m:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final o:Lozi;

.field public final p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final q:Lozi;

.field public final r:Lozh;

.field public final s:Lozf;

.field public final t:Ldmv;

.field public u:Llum;

.field public v:I

.field private final w:Lcom/google/googlex/gcam/AeShotParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusShot"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldmv;Landroid/util/DisplayMetrics;Lghz;ILiit;Lcie;Lcps;Lcom/google/googlex/gcam/AeShotParams;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldmt;->v:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    iput v0, p0, Ldmt;->b:I

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v0, p0, Ldmt;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    new-instance v0, Lozi;

    invoke-direct {v0}, Lozi;-><init>()V

    iput-object v0, p0, Ldmt;->q:Lozi;

    new-instance v0, Lozh;

    invoke-direct {v0}, Lozh;-><init>()V

    iput-object v0, p0, Ldmt;->r:Lozh;

    new-instance v0, Lozf;

    invoke-direct {v0}, Lozf;-><init>()V

    iput-object v0, p0, Ldmt;->s:Lozf;

    iput-object p1, p0, Ldmt;->t:Ldmv;

    iput-object p3, p0, Ldmt;->c:Lghz;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldmt;->d:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldmt;->e:Ljava/util/List;

    new-instance p3, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {p3, p8}, Lcom/google/googlex/gcam/AeShotParams;-><init>(Lcom/google/googlex/gcam/AeShotParams;)V

    iput-object p3, p0, Ldmt;->w:Lcom/google/googlex/gcam/AeShotParams;

    new-instance p3, Ldmh;

    move-object v0, p3

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p6

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldmh;-><init>(Ldmt;ILdmv;Lcie;Lcps;Liit;)V

    iput-object p3, p0, Ldmt;->g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

    new-instance p3, Ldmi;

    invoke-direct {p3, p0, p1}, Ldmi;-><init>(Ldmt;Ldmv;)V

    iput-object p3, p0, Ldmt;->h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

    new-instance p3, Ldmj;

    invoke-direct {p3, p0, p1}, Ldmj;-><init>(Ldmt;Ldmv;)V

    iput-object p3, p0, Ldmt;->i:Lcom/google/googlex/gcam/base/function/IntConsumer;

    invoke-virtual {p1}, Ldmv;->q()Loac;

    move-result-object p3

    invoke-virtual {p3}, Loac;->a()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object p3, p0, Ldmt;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    iput-object p4, p0, Ldmt;->o:Lozi;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldmv;->r()Loac;

    move-result-object p2

    invoke-virtual {p2}, Loac;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p4, p0, Ldmt;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    new-instance p2, Lozi;

    invoke-direct {p2}, Lozi;-><init>()V

    iput-object p2, p0, Ldmt;->o:Lozi;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldmv;->s()Loac;

    move-result-object p2

    invoke-virtual {p2}, Loac;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Loze;

    const-wide/16 p5, 0x120

    const-wide/16 p7, 0x20

    invoke-direct {p2, p5, p6, p7, p8}, Loze;-><init>(JJ)V

    iput-object p2, p0, Ldmt;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Ldmt;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    :goto_0
    iput-object p4, p0, Ldmt;->o:Lozi;

    :goto_1
    invoke-virtual {p1}, Ldmv;->x()Loac;

    move-result-object p2

    invoke-virtual {p2}, Loac;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lozg;

    invoke-direct {p2}, Lozg;-><init>()V

    iput-object p2, p0, Ldmt;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldmv;->y()Loac;

    move-result-object p2

    invoke-virtual {p2}, Loac;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Loze;

    const-wide/16 p3, 0x122

    const-wide/16 p5, 0x22

    invoke-direct {p2, p3, p4, p5, p6}, Loze;-><init>(JJ)V

    iput-object p2, p0, Ldmt;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_2

    :cond_4
    iput-object p4, p0, Ldmt;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    :goto_2
    new-instance p2, Ldmp;

    invoke-direct {p2, p0, p1}, Ldmp;-><init>(Ldmt;Ldmv;)V

    iput-object p2, p0, Ldmt;->j:Lcom/google/googlex/gcam/PdImageCallback;

    new-instance p2, Ldmq;

    invoke-direct {p2, p0, p1}, Ldmq;-><init>(Ldmt;Ldmv;)V

    iput-object p2, p0, Ldmt;->l:Lcom/google/googlex/gcam/PlanarRawImageCallback;

    new-instance p2, Ldmr;

    invoke-direct {p2, p0, p1}, Ldmr;-><init>(Ldmt;Ldmv;)V

    iput-object p2, p0, Ldmt;->k:Lcom/google/googlex/gcam/RawImageCallback;

    new-instance p2, Ldms;

    invoke-direct {p2, p0, p1}, Ldms;-><init>(Ldmt;Ldmv;)V

    iput-object p2, p0, Ldmt;->m:Lcom/google/googlex/gcam/FinalImageCallback;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ldmt;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget v0, p0, Ldmt;->b:I

    return v0
.end method
