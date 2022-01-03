.class public final Ljjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljje;
.implements Lfik;
.implements Lfhy;
.implements Lfii;
.implements Lfie;
.implements Lfig;
.implements Llie;
.implements Lfgq;
.implements Lfgv;


# static fields
.field private static final b:Louj;


# instance fields
.field public a:I

.field private final c:Landroid/view/Window;

.field private final d:Llbi;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/content/Intent;

.field private final g:Landroid/os/PowerManager;

.field private final h:Lepj;

.field private final i:Ljjd;

.field private final j:Llie;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/screenon/ScreenOnControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljjj;->b:Louj;

    return-void
.end method

.method public constructor <init>(Llar;Landroid/view/Window;Lepj;Ljjd;Ljava/util/concurrent/ScheduledExecutorService;Lbus;Landroid/content/Intent;Landroid/os/PowerManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjj;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljjj;->l:Z

    iput v1, p0, Ljjj;->m:I

    iput v1, p0, Ljjj;->a:I

    iput-object p2, p0, Ljjj;->c:Landroid/view/Window;

    iput-object p7, p0, Ljjj;->f:Landroid/content/Intent;

    iput-object p8, p0, Ljjj;->g:Landroid/os/PowerManager;

    iput-object p3, p0, Ljjj;->h:Lepj;

    iput-object p4, p0, Ljjj;->i:Ljjd;

    new-instance p2, Llbi;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 p7, 0x1d4c0

    invoke-direct {p2, p5, p7, p8, p3}, Llbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Ljjj;->d:Llbi;

    new-instance p2, Ljjf;

    invoke-direct {p2, p0, p1}, Ljjf;-><init>(Ljjj;Llar;)V

    invoke-virtual {p6, p2}, Lbus;->a(Lbur;)Llie;

    move-result-object p2

    iput-object p2, p0, Ljjj;->j:Llie;

    new-instance p2, Ljjh;

    invoke-direct {p2, p0, v0}, Ljjh;-><init>(Ljjj;I)V

    new-instance p3, Ljji;

    invoke-direct {p3, p1, p2}, Ljji;-><init>(Llar;Ljava/lang/Runnable;)V

    iput-object p3, p0, Ljjj;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final j(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "extra_turn_screen_on"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjj;->g:Landroid/os/PowerManager;

    const v0, 0x1000000a

    const-string v1, "camera_screen_on"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    iget-boolean v0, p0, Ljjj;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljjj;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    invoke-virtual {p0}, Ljjj;->h()V

    iget-object v0, p0, Ljjj;->f:Landroid/content/Intent;

    invoke-direct {p0, v0}, Ljjj;->j(Landroid/content/Intent;)V

    iget-object v0, p0, Ljjj;->h:Lepj;

    new-instance v1, Ljjg;

    invoke-direct {v1, p0}, Ljjg;-><init>(Ljjj;)V

    iget-object v2, v0, Lepj;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lepj;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Ljjj;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljjj;->h()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljjj;->k:Z

    iget-object v0, p0, Ljjj;->j:Llie;

    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljjj;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljjj;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "session closed. will NOT mute ringtone."

    const/16 v2, 0xd52

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljjj;->i:Ljjd;

    invoke-interface {v0}, Ljjd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljjj;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljjj;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "session closed. will NOT restore ringtone."

    const/16 v2, 0xd53

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljjj;->i:Ljjd;

    invoke-interface {v0}, Ljjd;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fU()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjj;->l:Z

    iput v0, p0, Ljjj;->a:I

    invoke-virtual {p0}, Ljjj;->f()V

    invoke-virtual {p0}, Ljjj;->i()V

    iget-object v0, p0, Ljjj;->i:Ljjd;

    invoke-interface {v0}, Ljjd;->b()V

    return-void
.end method

.method public final fV()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjj;->l:Z

    invoke-virtual {p0}, Ljjj;->i()V

    iget-object v0, p0, Ljjj;->i:Ljjd;

    invoke-interface {v0}, Ljjd;->c()V

    return-void
.end method

.method public final fW()V
    .locals 0

    invoke-virtual {p0}, Ljjj;->h()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljjj;->a:I

    invoke-direct {p0}, Ljjj;->k()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljjj;->a:I

    invoke-direct {p0}, Ljjj;->k()V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Llar;->a()V

    iget v0, p0, Ljjj;->a:I

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Ljjj;->m:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljjj;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget v0, p0, Ljjj;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Ljjj;->m:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljjj;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    iget-object v0, p0, Ljjj;->d:Llbi;

    invoke-virtual {v0}, Llbi;->b()V

    iget v0, p0, Ljjj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljjj;->d:Llbi;

    iget-object v1, p0, Ljjj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Llbi;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v0, p0, Ljjj;->a:I

    iput v0, p0, Ljjj;->m:I

    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Ljjj;->j(Landroid/content/Intent;)V

    return-void
.end method
