.class public final Lgim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgia;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfwe;

.field public final c:Lhpq;

.field private final d:Lllq;

.field private final e:Ljava/lang/Object;

.field private final f:Lkal;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcProgress"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgim;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfwe;Lhpq;Lllq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgim;->e:Ljava/lang/Object;

    new-instance v0, Lkal;

    invoke-direct {v0}, Lkal;-><init>()V

    iput-object v0, p0, Lgim;->f:Lkal;

    iput-object p1, p0, Lgim;->b:Lfwe;

    iput-object p2, p0, Lgim;->c:Lhpq;

    iput-object p3, p0, Lgim;->d:Lllq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgim;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lgim;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lgim;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgim;->h:Z

    if-eqz v1, :cond_0

    sget-object p1, Lgim;->a:Ljava/lang/String;

    const-string v1, "Duplicate thumbnail set"

    invoke-static {p1, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgim;->h:Z

    iget-object v1, p0, Lgim;->d:Lllq;

    new-instance v2, Lgie;

    invoke-direct {v2, p0, p1}, Lgie;-><init>(Lgim;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Lgim;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgim;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgim;->i:Z

    iget-object v1, p0, Lgim;->d:Lllq;

    new-instance v2, Lgif;

    invoke-direct {v2, p0, p1, p2}, Lgif;-><init>(Lgim;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lgib;)V
    .locals 3

    iget-object v0, p0, Lgim;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgim;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lgim;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Luu;->b(Z)V

    iput-boolean v2, p0, Lgim;->l:Z

    const-string v1, "ProPrgsFin"

    invoke-static {v1}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lgid;

    invoke-direct {v2, p0, p1}, Lgid;-><init>(Lgim;Lgib;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljtc;)V
    .locals 3

    iget-object v0, p0, Lgim;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgim;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgim;->d:Lllq;

    new-instance v2, Lgii;

    invoke-direct {v2, p0, p1}, Lgii;-><init>(Lgim;Ljtc;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkak;F)V
    .locals 2

    iget-object v0, p0, Lgim;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgim;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgim;->f:Lkal;

    invoke-virtual {v1, p1, p2}, Lkal;->a(Lkak;F)F

    move-result p1

    iget-object p2, p0, Lgim;->d:Lllq;

    new-instance v1, Lgij;

    invoke-direct {v1, p0, p1}, Lgij;-><init>(Lgim;F)V

    invoke-virtual {p2, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmpf;)V
    .locals 3

    iget-object v0, p0, Lgim;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgim;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Luu;->b(Z)V

    iput-boolean v2, p0, Lgim;->k:Z

    iget-object v1, p0, Lgim;->d:Lllq;

    new-instance v2, Lgih;

    invoke-direct {v2, p0, p1}, Lgih;-><init>(Lgim;Lmpf;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lgim;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgim;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Luu;->b(Z)V

    iput-boolean v2, p0, Lgim;->j:Z

    iget-object v1, p0, Lgim;->d:Lllq;

    new-instance v2, Lgig;

    invoke-direct {v2, p0, p1}, Lgig;-><init>(Lgim;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgim;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgim;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgim;->g:Z

    iget-boolean v1, p0, Lgim;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgim;->d:Lllq;

    new-instance v2, Lgil;

    invoke-direct {v2, p0}, Lgil;-><init>(Lgim;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

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
