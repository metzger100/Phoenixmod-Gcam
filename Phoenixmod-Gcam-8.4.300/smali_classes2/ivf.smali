.class public final Livf;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Livh;

.field public c:Livh;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Livh;->a:Livh;

    iput-object v0, p0, Livf;->b:Livh;

    sget-object v0, Livh;->a:Livh;

    iput-object v0, p0, Livf;->c:Livh;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Livf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Livh;)V
    .locals 2

    iget-object v0, p0, Livf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Livf;->c:Livh;

    iget-object v1, p0, Livf;->b:Livh;

    invoke-virtual {v1, p1}, Livh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Livf;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
