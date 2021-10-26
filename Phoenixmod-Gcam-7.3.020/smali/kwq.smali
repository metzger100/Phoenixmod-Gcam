.class public final Lkwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lkwq;


# instance fields
.field private a:Lkwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    sput-object v0, Lkwq;->b:Lkwq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwq;->a:Lkwp;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lkwp;
    .locals 1

    sget-object v0, Lkwq;->b:Lkwq;

    invoke-virtual {v0, p0}, Lkwq;->a(Landroid/content/Context;)Lkwp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lkwp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwq;->a:Lkwp;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Lkwp;

    invoke-direct {v0, p1}, Lkwp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkwq;->a:Lkwp;

    :cond_1
    iget-object p1, p0, Lkwq;->a:Lkwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
