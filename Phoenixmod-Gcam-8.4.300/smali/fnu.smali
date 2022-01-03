.class public final Lfnu;
.super Ljava/lang/Object;

# interfaces
.implements Lfnv;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public volatile e:I

.field private final f:Llda;

.field private final g:Llda;

.field private final h:Lfnq;

.field private final i:Lddf;

.field private final j:Limf;

.field private final k:Ldqa;

.field private volatile l:Lfox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/MicrovideoAppController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfnu;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llda;Llda;Lfnq;Limf;Ldqa;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnu;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfnu;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfnu;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lfnu;->e:I

    iput-object p1, p0, Lfnu;->f:Llda;

    iput-object p2, p0, Lfnu;->g:Llda;

    iput-object p3, p0, Lfnu;->h:Lfnq;

    iput-object p4, p0, Lfnu;->j:Limf;

    iput-object p5, p0, Lfnu;->k:Ldqa;

    iput-object p6, p0, Lfnu;->i:Lddf;

    return-void
.end method


# virtual methods
.method public final a()Lfpa;
    .locals 2

    iget-object v0, p0, Lfnu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfnu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfnu;->b:Ljava/util/List;

    invoke-static {v1}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpa;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lpcw;
    .locals 6

    invoke-virtual {p0}, Lfnu;->a()Lfpa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lpcw;->m:Lpcw;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-object v2, p0, Lfnu;->f:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhls;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    :goto_0
    iget-boolean v4, v1, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v5, v1, Lpoy;->c:Z

    :cond_1
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lpcw;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lpcw;->h:I

    iget v2, v4, Lpcw;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Lpcw;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Lfpa;->b:Lfus;

    invoke-virtual {v0}, Lfus;->c()Z

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    :goto_1
    iget-boolean v0, v1, Lpoy;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v5, v1, Lpoy;->c:Z

    :cond_3
    iget-object v0, v1, Lpoy;->b:Lppd;

    check-cast v0, Lpcw;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lpcw;->l:I

    iget v2, v0, Lpcw;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lpcw;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lpcw;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lfnu;->a()Lfpa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpa;->b:Lfus;

    iget-object v1, v0, Lfus;->b:Lfuo;

    invoke-virtual {v1}, Lfuo;->a()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iput-wide v3, v0, Lfus;->g:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfus;->f:Z

    iget-object v4, v0, Lfus;->e:Ljava/util/Set;

    invoke-static {v4}, Lobr;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lfus;->a:Llis;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onLongPressEnded at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Llis;->b(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfur;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfur;->c(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lfnu;->i:Lddf;

    sget-object v1, Lddr;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    iget-object v0, p0, Lfnu;->h:Lfnq;

    invoke-virtual {v0}, Lfnq;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfnu;->i:Lddf;

    sget-object v1, Lddr;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lfnu;->a()Lfpa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpa;->a:Lfqy;

    invoke-virtual {v0, p1}, Lfqy;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lfnu;->h:Lfnq;

    invoke-virtual {p1}, Lfnq;->a()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized h()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnu;->l:Lfox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfnu;->a()Lfpa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lfpa;->c:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjk;

    sget-object v3, Lgjk;->b:Lgjk;

    invoke-virtual {v2, v3}, Lgjk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgjk;->d:Lgjk;

    invoke-virtual {v2, v3}, Lgjk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgjk;->c:Lgjk;

    invoke-virtual {v2, v3}, Lgjk;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Lfnu;->g:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfnu;->j:Limf;

    invoke-virtual {v2}, Limf;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfnu;->k:Ldqa;

    invoke-virtual {v2}, Ldqa;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lfox;->a()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lfnu;->e:I

    return-void
.end method

.method public final declared-synchronized j(Lfox;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnu;->l:Lfox;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfnu;->l:Lfox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lfnu;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string v0, "Cannot attach UI controller when already attached!"

    const/16 v1, 0x6f6

    invoke-static {p1, v0, v1}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k(Lfox;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnu;->l:Lfox;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfnu;->l:Lfox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lfnu;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string v0, "Cannot detach UI controller. Values mismatch."

    const/16 v1, 0x6f8

    invoke-static {p1, v0, v1}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
