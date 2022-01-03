.class final Lgve;
.super Ljava/lang/Object;

# interfaces
.implements Lgvb;
.implements Lfik;
.implements Lfii;
.implements Lfij;


# instance fields
.field public final a:Lljf;

.field public final b:Llzb;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/view/WindowManager;

.field private final e:Z

.field private final f:Llis;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private final i:Llap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llzb;Landroid/view/WindowManager;Llir;Lbqg;Ljava/util/concurrent/Executor;Lljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgve;->h:Ljava/util/List;

    iput-object p1, p0, Lgve;->c:Landroid/app/Activity;

    invoke-virtual {p5}, Lbqg;->i()Llap;

    move-result-object p1

    iput-object p1, p0, Lgve;->i:Llap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgve;->b:Llzb;

    iput-object p3, p0, Lgve;->d:Landroid/view/WindowManager;

    iput-object p6, p0, Lgve;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgve;->a:Lljf;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p2}, Llig;->f(Landroid/graphics/Point;)Llig;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Llig;->j()Llig;

    move-result-object p2

    :goto_1
    iget p1, p2, Llig;->a:I

    iget p2, p2, Llig;->b:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lgve;->e:Z

    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgve;->f:Llis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lgve;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgve;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lgve;->f:Llis;

    iget-object v0, p0, Lgve;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Lock orientation requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lgve;->c:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lgve;->f:Llis;

    const-string v1, "Try to unlock Orientation"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgve;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgve;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgve;->f:Llis;

    const-string v0, "Orientation unlocked"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lgve;->c:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lgve;->f:Llis;

    iget-object v0, p0, Lgve;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t unlock orientation now. Lock is held by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requests."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llis;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Llic;
    .locals 1

    iget-object v0, p0, Lgve;->b:Llzb;

    invoke-virtual {v0}, Llzb;->a()Llic;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lgve;->a:Lljf;

    iget-object v1, p0, Lgve;->b:Llzb;

    new-instance v2, Lgvd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgvd;-><init>(Llzb;I)V

    const-string v1, "orientation#disable"

    invoke-interface {v0, v1, v2}, Lljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Llic;
    .locals 1

    iget-object v0, p0, Lgve;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Llic;->c(Landroid/view/Display;)Llic;

    move-result-object v0

    return-object v0
.end method

.method public final fW()V
    .locals 3

    iget-object v0, p0, Lgve;->i:Llap;

    new-instance v1, Lgvc;

    invoke-direct {v1, p0}, Lgvc;-><init>(Lgve;)V

    iget-object v2, p0, Lgve;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    invoke-static {v0, v1}, Laat;->d(Llap;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final g(Llyy;)V
    .locals 1

    iget-object v0, p0, Lgve;->b:Llzb;

    invoke-virtual {v0, p1}, Llzb;->b(Llyy;)V

    return-void
.end method

.method public final h(Llyy;)V
    .locals 1

    iget-object v0, p0, Lgve;->b:Llzb;

    invoke-virtual {v0, p1}, Llzb;->c(Llyy;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lgve;->e:Z

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lgve;->c()Llic;

    move-result-object v0

    iget-boolean v1, p0, Lgve;->e:Z

    invoke-static {v0, v1}, Lfvq;->E(Llic;Z)I

    move-result v0

    return v0
.end method

.method public final k(Lcub;)V
    .locals 3

    iget-object v0, p0, Lgve;->b:Llzb;

    iget-object v1, v0, Llzb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llzb;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v0, Llzb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lcub;)V
    .locals 3

    iget-object v0, p0, Lgve;->b:Llzb;

    iget-object v1, v0, Llzb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llzb;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Llzb;->f:Llis;

    const-string v0, "Removing non-existing raw listener."

    invoke-interface {p1, v0}, Llis;->g(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
