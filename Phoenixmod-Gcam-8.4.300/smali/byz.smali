.class public final Lbyz;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Llce;

.field public final c:Llda;

.field public final d:Lbzu;

.field public final e:Lqkg;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Llnc;

.field public final h:Llco;

.field public final i:Lpkr;

.field public final j:Lbzv;

.field public final k:Lpyn;

.field public final l:Llnx;

.field public final m:Lljf;

.field public n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

.field public o:Llmv;

.field public p:Llie;

.field public q:Z

.field public final r:Ljdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/autotimer/AutoTimerAnalysis"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbyz;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llce;Llda;Ljdy;Lbzu;Lqkg;Ljava/util/concurrent/Executor;Llnc;Llco;Lpkr;Lbzv;Lpyn;Lljf;Llnx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p14, 0x0

    iput-object p14, p0, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object p14, p0, Lbyz;->o:Llmv;

    const/4 p14, 0x0

    iput-boolean p14, p0, Lbyz;->q:Z

    iput-object p1, p0, Lbyz;->b:Llce;

    iput-object p2, p0, Lbyz;->c:Llda;

    iput-object p3, p0, Lbyz;->r:Ljdy;

    iput-object p4, p0, Lbyz;->d:Lbzu;

    iput-object p5, p0, Lbyz;->e:Lqkg;

    invoke-static {p6}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lbyz;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbyz;->g:Llnc;

    iput-object p8, p0, Lbyz;->h:Llco;

    iput-object p9, p0, Lbyz;->i:Lpkr;

    iput-object p10, p0, Lbyz;->j:Lbzv;

    iput-object p11, p0, Lbyz;->k:Lpyn;

    iput-object p13, p0, Lbyz;->l:Llnx;

    iput-object p12, p0, Lbyz;->m:Lljf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lbyz;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lbyx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbyx;-><init>(Lbyz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
