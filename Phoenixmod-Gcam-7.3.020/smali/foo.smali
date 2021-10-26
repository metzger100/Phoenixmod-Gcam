.class public final Lfoo;
.super Lbkd;
.source "PG"

# interfaces
.implements Lcci;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpnh;

.field public final c:Lpnh;

.field public final d:Ljcg;

.field public e:Lbkd;

.field public f:Z

.field private final h:Lccg;

.field private final i:Lllq;

.field private final j:Llon;

.field private final k:Lpnh;

.field private l:Lllo;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneVideoMod"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfoo;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpnh;Lpnh;Lccg;Ljcg;Lllq;Llon;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Lbkd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lfoo;->m:I

    iput-object p1, p0, Lfoo;->b:Lpnh;

    iput-object p2, p0, Lfoo;->c:Lpnh;

    iput-object p3, p0, Lfoo;->h:Lccg;

    iput-object p5, p0, Lfoo;->i:Lllq;

    iput-object p4, p0, Lfoo;->d:Ljcg;

    iput-object p6, p0, Lfoo;->j:Llon;

    iput-object p7, p0, Lfoo;->k:Lpnh;

    invoke-interface {p1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkd;

    iput-object p1, p0, Lfoo;->e:Lbkd;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1, p1}, Lbkd;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Laiq;)V
    .locals 2

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1, p1}, Lbkd;->a(Laiq;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1, p1}, Lbkd;->a(Landroid/content/res/Configuration;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lbkd;)V
    .locals 3

    iget-object v0, p0, Lfoo;->k:Lpnh;

    check-cast v0, Ljuz;

    invoke-virtual {v0}, Ljuz;->a()Ljun;

    move-result-object v0

    iget-object v0, v0, Ljun;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljys;->c:Ljys;

    new-instance v2, Lfon;

    invoke-direct {v2, p0, p1}, Lfon;-><init>(Lfoo;Lbkd;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljys;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1, p1}, Lbkd;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1}, Lbkd;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfoo;->g:Ljava/lang/String;

    iget v2, p0, Lfoo;->m:I

    invoke-static {v2}, Lovh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lovh;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update RecordSpeed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget v1, p0, Lfoo;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lfoo;->i:Lllq;

    new-instance v2, Lfol;

    invoke-direct {v2, p0}, Lfol;-><init>(Lfoo;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    if-eq p1, v2, :cond_1

    iget-object v1, p0, Lfoo;->i:Lllq;

    new-instance v2, Lfom;

    invoke-direct {v2, p0}, Lfom;-><init>(Lfoo;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iput p1, p0, Lfoo;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1}, Lbkd;->c()V

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
    .locals 2

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1}, Lbkd;->close()V

    iget-object v1, p0, Lfoo;->l:Lllo;

    invoke-virtual {v1}, Lllo;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1}, Lbkd;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    iput-object v1, p0, Lfoo;->l:Lllo;

    iget-object v1, p0, Lfoo;->j:Llon;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lfoo;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfoo;->l:Lllo;

    iget-object v2, p0, Lfoo;->h:Lccg;

    iget-object v3, v2, Lccg;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Lccg;->a:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcce;

    invoke-direct {v4, v2, p0}, Lcce;-><init>(Lccg;Lcci;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v4}, Lllo;->a(Llum;)Llum;

    iget-object v1, p0, Lfoo;->l:Lllo;

    iget-object v2, p0, Lfoo;->h:Lccg;

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1}, Lbkd;->g()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->h:Lccg;

    iget-object v2, v1, Lccg;->b:Lchh;

    sget-object v3, Lcha;->a:Lchk;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lccg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :goto_0
    const-string v2, "RecSpd"

    invoke-static {v2}, Llmi;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v1, Lccg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v1, Lccg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lccf;

    invoke-direct {v4, v1}, Lccf;-><init>(Lccg;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1}, Lbkd;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1}, Lbkd;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1}, Lbkd;->j()V

    iget-object v1, p0, Lfoo;->j:Llon;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lfoo;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfoo;->l:Lllo;

    invoke-virtual {v1}, Lllo;->close()V

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

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfoo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoo;->e:Lbkd;

    invoke-virtual {v1}, Lbkd;->k()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
