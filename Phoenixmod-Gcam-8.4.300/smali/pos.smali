.class public Lpos;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpos;

.field private static volatile c:Z

.field private static volatile d:Lpos;

.field private static volatile e:Lpos;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lpos;->c:Z

    new-instance v0, Lpos;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpos;-><init>([B)V

    sput-object v0, Lpos;->a:Lpos;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpos;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpos;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lpos;
    .locals 2

    sget-object v0, Lpos;->d:Lpos;

    if-nez v0, :cond_1

    const-class v1, Lpos;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpos;->d:Lpos;

    if-nez v0, :cond_0

    sget-object v0, Lpos;->a:Lpos;

    sput-object v0, Lpos;->d:Lpos;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lpos;
    .locals 2

    const-class v0, Lpos;

    sget-object v1, Lpos;->e:Lpos;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lpos;->e:Lpos;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lpox;->b(Ljava/lang/Class;)Lpos;

    move-result-object v1

    sput-object v1, Lpos;->e:Lpos;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Lpos;
    .locals 1

    new-instance v0, Lpos;

    invoke-direct {v0}, Lpos;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(Lpqm;I)Lpoq;
    .locals 2

    iget-object v0, p0, Lpos;->b:Ljava/util/Map;

    new-instance v1, Lpor;

    invoke-direct {v1, p1, p2}, Lpor;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoq;

    return-object p1
.end method
