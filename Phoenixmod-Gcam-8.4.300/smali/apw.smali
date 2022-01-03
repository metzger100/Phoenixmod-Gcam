.class public final Lapw;
.super Ljava/lang/Object;


# static fields
.field private static e:Lapw;


# instance fields
.field public final a:Lapn;

.field public final b:Lapo;

.field public final c:Lapu;

.field public final d:Lapv;


# direct methods
.method private constructor <init>(Landroid/content/Context;Laso;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lapn;

    invoke-direct {v0, p1, p2}, Lapn;-><init>(Landroid/content/Context;Laso;)V

    iput-object v0, p0, Lapw;->a:Lapn;

    new-instance v0, Lapo;

    invoke-direct {v0, p1, p2}, Lapo;-><init>(Landroid/content/Context;Laso;)V

    iput-object v0, p0, Lapw;->b:Lapo;

    new-instance v0, Lapu;

    invoke-direct {v0, p1, p2}, Lapu;-><init>(Landroid/content/Context;Laso;)V

    iput-object v0, p0, Lapw;->c:Lapu;

    new-instance v0, Lapv;

    invoke-direct {v0, p1, p2}, Lapv;-><init>(Landroid/content/Context;Laso;)V

    iput-object v0, p0, Lapw;->d:Lapv;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Laso;)Lapw;
    .locals 2

    const-class v0, Lapw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapw;->e:Lapw;

    if-nez v1, :cond_0

    new-instance v1, Lapw;

    invoke-direct {v1, p0, p1}, Lapw;-><init>(Landroid/content/Context;Laso;)V

    sput-object v1, Lapw;->e:Lapw;

    :cond_0
    sget-object p0, Lapw;->e:Lapw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
