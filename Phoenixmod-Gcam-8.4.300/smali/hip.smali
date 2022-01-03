.class public final Lhip;
.super Lhif;


# static fields
.field public static final e:Louj;


# instance fields
.field public final f:Lfjw;

.field private final g:Lojc;

.field private h:Lhin;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/processing/imagebackend/LuckyShotImageFilter"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhip;->e:Louj;

    return-void
.end method

.method public constructor <init>(Lhic;Lhis;Lojc;Lfjw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhif;-><init>(Lhic;Lhis;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhip;->h:Lhin;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhip;->i:D

    iput-object p3, p0, Lhip;->g:Lojc;

    iput-object p4, p0, Lhip;->f:Lfjw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/util/Set;Lhsa;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lhip;->e:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0x9b9

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string v0, "Filtered Image future failed to return a single image. There are %d images.  No Image produced."

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p2, v0, p1}, Loug;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lhip;->f:Lfjw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lfjw;->e:J

    invoke-interface {p2}, Lhsa;->k()Liij;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Liik;

    iget-object v0, v0, Liik;->j:Liim;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhip;->f:Lfjw;

    iget-wide v2, v1, Lfjw;->d:J

    iput-wide v2, v0, Liim;->d:J

    iget-wide v2, v1, Lfjw;->e:J

    iput-wide v2, v0, Liim;->e:J

    iget-object v2, v1, Lfjw;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lfjw;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    iput-object v3, v0, Liim;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lhip;->g:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lgke;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhin;

    iget-object v1, p0, Lhip;->f:Lfjw;

    invoke-interface {p2}, Lhsa;->k()Liij;

    move-result-object p2

    check-cast p2, Liik;

    iput-object v1, p2, Liik;->i:Lfjw;

    iget-object p2, v0, Lgke;->b:Lgkf;

    iget-object p2, p2, Lgkf;->a:Lgkg;

    iget-object p2, p2, Lgkg;->a:Llis;

    const-string v1, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {p2, v1}, Llis;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p2, v0, Lgke;->a:Lgmt;

    iget-object v1, p1, Lhin;->a:Lmad;

    iget-object p1, p1, Lhin;->c:Lpht;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1, p1}, Lgmt;->a(Lmad;Lpht;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, v0, Lgke;->a:Lgmt;

    invoke-interface {p1}, Lgmt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_8
    iget-object p2, v0, Lgke;->a:Lgmt;

    invoke-interface {p2}, Lgmt;->close()V

    throw p1

    :cond_3
    sget-object p2, Lhip;->e:Louj;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0x9b8

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const-string v0, "Filtered Image return multiple images. There are %d images.  No Image produced."

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p2, v0, p1}, Loug;->p(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lucky Shot Filter returned multiple images."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-super {p0}, Lhif;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lhin;D)Lhin;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhip;->h:Lhin;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lhip;->i:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lhip;->h:Lhin;

    iput-wide p2, p0, Lhip;->i:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
