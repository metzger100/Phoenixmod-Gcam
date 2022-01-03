.class public final Lghu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Llar;

.field public final c:Lbxj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lgqy;

.field public final f:Lhpb;

.field public final g:Landroid/util/DisplayMetrics;

.field public final h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final i:Lijn;

.field public final j:Lojc;

.field public final k:Ljrl;

.field public final l:Lcvo;

.field public final m:Lojc;

.field public n:Lght;

.field public final o:Llwf;

.field public final p:Lfbf;

.field public final q:Lnez;

.field private final r:Llkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/capture/CaptureOneCameraCreator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lghu;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llar;Lbxj;Lhpb;Ljava/util/concurrent/Executor;Lgqy;Llwf;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lijn;Lcvo;Llkd;Lojc;Lfbf;Lojc;Lnez;Ljrl;[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lghu;->b:Llar;

    move-object v1, p2

    iput-object v1, v0, Lghu;->c:Lbxj;

    move-object v1, p4

    iput-object v1, v0, Lghu;->d:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Lghu;->e:Lgqy;

    move-object v1, p3

    iput-object v1, v0, Lghu;->f:Lhpb;

    move-object v1, p6

    iput-object v1, v0, Lghu;->o:Llwf;

    move-object v1, p7

    iput-object v1, v0, Lghu;->g:Landroid/util/DisplayMetrics;

    move-object v1, p8

    iput-object v1, v0, Lghu;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v1, p9

    iput-object v1, v0, Lghu;->i:Lijn;

    move-object v1, p13

    iput-object v1, v0, Lghu;->p:Lfbf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lghu;->j:Lojc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lghu;->q:Lnez;

    move-object/from16 v1, p16

    iput-object v1, v0, Lghu;->k:Ljrl;

    move-object v1, p10

    iput-object v1, v0, Lghu;->l:Lcvo;

    move-object v1, p11

    iput-object v1, v0, Lghu;->r:Llkd;

    move-object v1, p12

    iput-object v1, v0, Lghu;->m:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Lfvx;)Lfwm;
    .locals 3

    iget-object v0, p0, Lghu;->o:Llwf;

    iget-object v1, p1, Lfvx;->a:Llvs;

    invoke-virtual {v0, v1}, Llwf;->f(Llvs;)Lghx;

    new-instance v0, Lfwh;

    iget-object v1, p1, Lfvx;->a:Llvs;

    iget-object v2, p1, Lfvx;->d:Ljnl;

    iget-object v2, v2, Ljnl;->a:Llig;

    invoke-direct {v0, v1, v2}, Lfwh;-><init>(Llvs;Llig;)V

    new-instance v1, Lfwm;

    invoke-direct {v1, p1, v0}, Lfwm;-><init>(Lfvx;Lfwh;)V

    return-object v1
.end method

.method public final b(Lfvx;Lpht;)Lpht;
    .locals 0

    invoke-virtual {p0, p1}, Lghu;->a(Lfvx;)Lfwm;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lghu;->c(Lfwm;Lpht;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfwm;Lpht;)Lpht;
    .locals 2

    iget-object v0, p0, Lghu;->r:Llkd;

    iget-object v1, p1, Lfwm;->a:Lfvx;

    iget-object v1, v1, Lfvx;->a:Llvs;

    invoke-interface {v0, v1}, Llkd;->d(Llvs;)V

    new-instance v0, Lghn;

    invoke-direct {v0, p0, p1, p2}, Lghn;-><init>(Lghu;Lfwm;Lpht;)V

    iget-object p1, p0, Lghu;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lghu;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lghq;

    invoke-direct {v1, p0}, Lghq;-><init>(Lghu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lghu;->n:Lght;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lght;->b:Lgfu;

    invoke-interface {v1}, Lgfu;->close()V

    iget-object v0, v0, Lght;->c:Lpht;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lghu;->n:Lght;

    return-void
.end method
