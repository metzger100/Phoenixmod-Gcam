.class public final Lgrb;
.super Ljava/lang/Object;

# interfaces
.implements Llby;
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lebe;

.field public final c:Lojz;

.field public final d:Ljava/lang/Object;

.field public e:Llwk;

.field public f:Llzv;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/smartmetering/LazySmartMeteringProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgrb;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lebe;Lojz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrb;->b:Lebe;

    iput-object p2, p0, Lgrb;->c:Lojz;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrb;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgrb;->e:Llwk;

    iput-object p1, p0, Lgrb;->f:Llzv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgrb;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lojc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgrb;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgrb;->e:Llwk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llwk;->k()Lmad;

    move-result-object v2

    invoke-static {v2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-virtual {v1}, Llwk;->l()V

    goto :goto_0

    :cond_0
    sget-object v2, Loih;->a:Loih;

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LazySmartMeteringProcessor"

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgrb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgrb;->e:Llwk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llwk;->l()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgrb;->e:Llwk;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgrb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgrb;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgrb;->g:Z

    iget-object v1, p0, Lgrb;->f:Llzv;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgrb;->b:Lebe;

    invoke-interface {v2, v1}, Lebe;->a(Llzv;)I

    move-result v1

    iget-object v2, p0, Lgrb;->b:Lebe;

    invoke-interface {v2, v1}, Lebe;->w(I)V

    :cond_1
    invoke-virtual {p0}, Lgrb;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgrb;->f:Llzv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
