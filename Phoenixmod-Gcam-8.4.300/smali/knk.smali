.class public final Lknk;
.super Ljava/lang/Object;


# static fields
.field private static b:Lknk;

.field private static final c:Lknl;


# instance fields
.field public a:Lknl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sput-object v0, Lknk;->b:Lknk;

    new-instance v0, Lknl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lknl;-><init>(IZZII)V

    sput-object v0, Lknk;->c:Lknl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lknk;
    .locals 2

    const-class v0, Lknk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lknk;->b:Lknk;

    if-nez v1, :cond_0

    new-instance v1, Lknk;

    invoke-direct {v1}, Lknk;-><init>()V

    sput-object v1, Lknk;->b:Lknk;

    :cond_0
    sget-object v1, Lknk;->b:Lknk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lknl;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lknk;->c:Lknl;

    iput-object p1, p0, Lknk;->a:Lknl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lknk;->a:Lknl;

    if-eqz v0, :cond_2

    iget v0, v0, Lknl;->a:I

    iget v1, p1, Lknl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lknk;->a:Lknl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
