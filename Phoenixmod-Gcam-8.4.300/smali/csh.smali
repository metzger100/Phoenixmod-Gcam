.class public final Lcsh;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/Surface;

.field public d:Landroid/view/Surface;

.field public final e:Lmip;

.field private f:Lleb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/surface/CachedPersistentSurface"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcsh;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmip;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcsh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcsh;->e:Lmip;

    return-void
.end method


# virtual methods
.method public final a(Lleb;)Lojc;
    .locals 2

    iget-object v0, p0, Lcsh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsh;->f:Lleb;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcsh;->f:Lleb;

    invoke-virtual {p0}, Lcsh;->close()V

    :cond_0
    iget-object p1, p0, Lcsh;->c:Landroid/view/Surface;

    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcsh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsh;->c:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcsh;->c:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcsh;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcsh;->d:Landroid/view/Surface;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
