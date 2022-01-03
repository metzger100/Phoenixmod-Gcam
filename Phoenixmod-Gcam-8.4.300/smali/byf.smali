.class public final Lbyf;
.super Ljava/lang/Object;

# interfaces
.implements Lbyb;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Llco;

.field private final c:Lkas;

.field private final d:Llda;

.field private final e:F

.field private final f:F

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;

.field private final i:Landroid/media/AudioManager;

.field private j:I

.field private final k:Lnvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/audiozoom/AudioZoomControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbyf;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lkas;Llco;Lnvb;Landroid/media/AudioManager;Llda;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-object p6, p0, Lbyf;->g:Landroid/os/HandlerThread;

    iput-object p2, p0, Lbyf;->b:Llco;

    iput-object p1, p0, Lbyf;->c:Lkas;

    iput-object p3, p0, Lbyf;->k:Lnvb;

    iput-object p4, p0, Lbyf;->i:Landroid/media/AudioManager;

    iput-object p5, p0, Lbyf;->d:Llda;

    invoke-interface {p1}, Lkas;->b()F

    move-result p2

    iput p2, p0, Lbyf;->e:F

    invoke-interface {p1}, Lkas;->c()F

    move-result p1

    iput p1, p0, Lbyf;->f:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbyf;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbyf;->g:Landroid/os/HandlerThread;

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audioZoomThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbyf;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lbye;

    iget-object v1, p0, Lbyf;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbye;-><init>(Lbyf;Landroid/os/Looper;)V

    iput-object v0, p0, Lbyf;->h:Landroid/os/Handler;

    iget-object v0, p0, Lbyf;->c:Lkas;

    new-instance v1, Lbyc;

    invoke-direct {v1, p0}, Lbyc;-><init>(Lbyf;)V

    invoke-interface {v0, v1}, Lkas;->e(Lkar;)V

    iget-object v0, p0, Lbyf;->k:Lnvb;

    sget-object v1, Lcms;->b:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->k(Lcms;)Llap;

    move-result-object v0

    iget-object v1, p0, Lbyf;->b:Llco;

    new-instance v2, Lbyd;

    invoke-direct {v2, p0}, Lbyd;-><init>(Lbyf;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Lbyf;->k:Lnvb;

    sget-object v1, Lcms;->b:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->k(Lcms;)Llap;

    move-result-object v0

    invoke-virtual {v0, p0}, Llap;->c(Llie;)V

    const/4 v0, 0x1

    iput v0, p0, Lbyf;->j:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lbyf;->j:I

    iget-object v0, p0, Lbyf;->i:Landroid/media/AudioManager;

    const-string v1, "cal_devid=-2147483520;cal_moduleid=268435527;cal_instanceid=32768;cal_apptype=69940;cal_paramid=268435543;cal_topoid=268438458;cal_data=AQAAAA=="

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbyf;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lbyf;->f(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lbyf;->j:I

    iget-object v0, p0, Lbyf;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbyf;->j:I

    iget-object v0, p0, Lbyf;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbyf;->g:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lbyf;->b:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, Lbyf;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v2, p0, Lbyf;->e:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbyf;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lbyf;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 4

    iget-object v0, p0, Lbyf;->d:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const p1, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredMicrophoneFieldDimension(F)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbyf;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x9b

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to set audio zoom ratio, ratio = %g"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lbyf;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x9a

    const-string v3, "Failed to call Audio Zoom API. error: %s"

    invoke-static {v1, v3, p1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method
