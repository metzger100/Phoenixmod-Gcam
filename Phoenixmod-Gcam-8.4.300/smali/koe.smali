.class public final Lkoe;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lkoe;


# instance fields
.field private b:Lkhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkoe;

    invoke-direct {v0}, Lkoe;-><init>()V

    sput-object v0, Lkoe;->a:Lkoe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkoe;->b:Lkhx;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lkhx;
    .locals 1

    sget-object v0, Lkoe;->a:Lkoe;

    invoke-virtual {v0, p0}, Lkoe;->a(Landroid/content/Context;)Lkhx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lkhx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkoe;->b:Lkhx;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lkhx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkhx;-><init>(Landroid/content/Context;[C)V

    iput-object v0, p0, Lkoe;->b:Lkhx;

    :cond_1
    iget-object p1, p0, Lkoe;->b:Lkhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
