.class public final Lees;
.super Ljava/lang/Object;

# interfaces
.implements Leez;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lpyn;

.field public final c:Ldxp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lddf;

.field public final f:Lljf;

.field public final g:Llig;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/Map;

.field public final j:Lgjw;

.field public final k:Lghx;

.field private final m:Leew;

.field private final n:Ldzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/deblurfusion/PostProcessingDeblurFusionImageSaverImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lees;->a:Louj;

    return-void
.end method

.method public constructor <init>(Leew;Lghx;Ldzv;Lpyn;Ldxp;Ljava/util/concurrent/Executor;Lddf;Lljf;Lgsf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lees;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lgjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgjw;-><init>(I)V

    iput-object v0, p0, Lees;->j:Lgjw;

    iput-object p1, p0, Lees;->m:Leew;

    iput-object p2, p0, Lees;->k:Lghx;

    iput-object p3, p0, Lees;->n:Ldzv;

    iput-object p4, p0, Lees;->b:Lpyn;

    iput-object p5, p0, Lees;->c:Ldxp;

    iput-object p6, p0, Lees;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lees;->e:Lddf;

    iput-object p8, p0, Lees;->f:Lljf;

    iget-object p1, p9, Lgsf;->b:Llig;

    iput-object p1, p0, Lees;->g:Llig;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lees;->i:Ljava/util/Map;

    return-void
.end method

.method private final d(Lgog;Ldzu;)Leer;
    .locals 3

    iget-object v0, p1, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lees;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leer;

    if-nez v1, :cond_0

    new-instance v1, Leer;

    iget-object v2, p0, Lees;->m:Leew;

    invoke-direct {v1, p0, p1, p2, v2}, Leer;-><init>(Lees;Lgog;Ldzu;Leew;)V

    iget-object p1, p0, Lees;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 1

    iget-object v0, p0, Lees;->n:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lees;->d(Lgog;Ldzu;)Leer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lgog;)Lgmt;
    .locals 0

    invoke-virtual {p0, p1}, Lees;->c(Lgog;)Leco;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgog;)Leco;
    .locals 1

    iget-object v0, p0, Lees;->n:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lees;->d(Lgog;Ldzu;)Leer;

    move-result-object p1

    return-object p1
.end method
