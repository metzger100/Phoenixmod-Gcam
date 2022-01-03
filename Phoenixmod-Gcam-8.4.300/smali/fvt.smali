.class public final Lfvt;
.super Ljava/lang/Object;

# interfaces
.implements Lfvv;
.implements Lfvy;


# static fields
.field private static final a:Louj;

.field private static final b:Ljava/util/EnumSet;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/camera/modemanager/ModeManagerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfvt;->a:Louj;

    sget-object v0, Ljrl;->d:Ljrl;

    const/16 v1, 0x8

    new-array v1, v1, [Ljrl;

    sget-object v2, Ljrl;->k:Ljrl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->m:Ljrl;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->g:Ljrl;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->r:Ljrl;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->l:Ljrl;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->f:Ljrl;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->n:Ljrl;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Ljrl;->c:Ljrl;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lfvt;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvt;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljfn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvt;->c:Ljava/lang/ref/WeakReference;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljrl;)Z
    .locals 3

    sget-object v0, Lfvt;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "switchToMode %s is not supported; see JavaDoc comments"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Lfvt;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "switchToMode has no ModeSwitchController, so NOT switching to %s"

    const/16 v2, 0x7b1

    invoke-static {v0, v1, p1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljfn;->t(Ljrl;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
