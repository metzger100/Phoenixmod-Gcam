.class public Lpch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpch;

.field private static volatile c:Z

.field private static volatile d:Lpch;

.field private static volatile e:Lpch;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lpch;->c:Z

    new-instance v0, Lpch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpch;-><init>([B)V

    sput-object v0, Lpch;->a:Lpch;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpch;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpch;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lpch;
    .locals 2

    sget-object v0, Lpch;->d:Lpch;

    if-nez v0, :cond_1

    const-class v1, Lpch;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpch;->d:Lpch;

    if-nez v0, :cond_0

    sget-object v0, Lpch;->a:Lpch;

    sput-object v0, Lpch;->d:Lpch;

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

.method public static b()Lpch;
    .locals 2

    const-class v0, Lpch;

    sget-object v1, Lpch;->e:Lpch;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpch;->e:Lpch;

    if-nez v1, :cond_0

    invoke-static {v0}, Lpcn;->a(Ljava/lang/Class;)Lpch;

    move-result-object v1

    sput-object v1, Lpch;->e:Lpch;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lped;I)Lpcf;
    .locals 2

    iget-object v0, p0, Lpch;->b:Ljava/util/Map;

    new-instance v1, Lpcg;

    invoke-direct {v1, p1, p2}, Lpcg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcf;

    return-object p1
.end method
