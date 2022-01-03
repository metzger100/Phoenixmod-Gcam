.class public final Laya;
.super Landroid/content/ContextWrapper;


# static fields
.field static final a:Layo;


# instance fields
.field public final b:Lbct;

.field public final c:Layi;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lbby;

.field public final g:I

.field public final h:Lnvb;

.field private i:Lbkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layo;

    invoke-direct {v0}, Layo;-><init>()V

    sput-object v0, Laya;->a:Layo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbct;Layi;Ljava/util/Map;Ljava/util/List;Lbby;Lnvb;[B[B[B)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laya;->b:Lbct;

    iput-object p3, p0, Laya;->c:Layi;

    iput-object p5, p0, Laya;->d:Ljava/util/List;

    iput-object p4, p0, Laya;->e:Ljava/util/Map;

    iput-object p6, p0, Laya;->f:Lbby;

    iput-object p7, p0, Laya;->h:Lnvb;

    const/4 p1, 0x4

    iput p1, p0, Laya;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbkx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laya;->i:Lbkx;

    if-nez v0, :cond_0

    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    invoke-virtual {v0}, Lbko;->K()V

    iput-object v0, p0, Laya;->i:Lbkx;

    :cond_0
    iget-object v0, p0, Laya;->i:Lbkx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
