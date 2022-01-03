.class public final Lut;
.super Lhn;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lut;


# instance fields
.field public final b:Lhn;

.field private final d:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llio;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llio;-><init>(I)V

    sput-object v0, Lut;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhn;-><init>()V

    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    iput-object v0, p0, Lut;->d:Lhn;

    iput-object v0, p0, Lut;->b:Lhn;

    return-void
.end method

.method public static f()Lut;
    .locals 2

    sget-object v0, Lut;->c:Lut;

    if-eqz v0, :cond_0

    sget-object v0, Lut;->c:Lut;

    return-object v0

    :cond_0
    const-class v0, Lut;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lut;->c:Lut;

    if-nez v1, :cond_1

    new-instance v1, Lut;

    invoke-direct {v1}, Lut;-><init>()V

    sput-object v1, Lut;->c:Lut;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lut;->c:Lut;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
