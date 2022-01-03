.class public final Lcnk;
.super Ljava/lang/Object;

# interfaces
.implements Lcni;


# static fields
.field private static final g:Louj;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/media/AudioDeviceCallback;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field private final h:Lcnm;

.field private final i:Llda;

.field private final j:Llda;

.field private final k:Lddf;

.field private final l:Landroid/os/HandlerThread;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/media/audio/AudioDeviceChangeListenerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcnk;->g:Louj;

    return-void
.end method

.method public constructor <init>(Lcnm;Landroid/media/AudioManager;Llda;Llda;Lddf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioDeviceChangeListenerImpl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcnk;->l:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcnk;->d:Z

    iput-boolean v1, p0, Lcnk;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcnk;->m:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcnk;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcnk;->h:Lcnm;

    iput-object p2, p0, Lcnk;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcnk;->i:Llda;

    iput-object p4, p0, Lcnk;->j:Llda;

    iput-object p5, p0, Lcnk;->k:Lddf;

    new-instance p1, Lcnj;

    invoke-direct {p1, p0}, Lcnj;-><init>(Lcnk;)V

    iput-object p1, p0, Lcnk;->b:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcnk;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcnk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcnk;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcnk;->a:Landroid/media/AudioManager;

    iget-object v2, p0, Lcnk;->b:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v1, p0, Lcnk;->k:Lddf;

    sget-object v2, Ldcu;->r:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcnk;->i:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Lcnk;->j:Llda;

    const-string v3, ""

    invoke-interface {v1, v3}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, Lcnk;->e:Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcnk;->k:Lddf;

    sget-object v1, Ldcu;->j:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcnk;->i:Llda;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, v4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Lcnk;->j:Llda;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_1

    const-string v2, "Bluetooth Audio"

    goto :goto_1

    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    sget-object v1, Lcnk;->g:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x233

    const-string v3, "Override external mic state: %d. This should never be in prod."

    invoke-static {v1, v3, v0, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_2
    iget-object v0, p0, Lcnk;->h:Lcnm;

    invoke-virtual {v0}, Lcnm;->b()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-boolean v0, p0, Lcnk;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcnk;->i:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v4, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcnk;->i:Llda;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcnk;->h:Lcnm;

    invoke-virtual {v0}, Lcnm;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-boolean v0, p0, Lcnk;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcnk;->j:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcnk;->j:Llda;

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_8
    iput-boolean v3, p0, Lcnk;->m:Z

    iget-object v0, p0, Lcnk;->i:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    iget-object v0, p0, Lcnk;->j:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcnk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcnk;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcnk;->g:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x22f

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed"

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcnk;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcnk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcnk;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lcnk;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lcnk;->g:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x22e

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Could not complete shutting down AudioDeviceChangeListener."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
