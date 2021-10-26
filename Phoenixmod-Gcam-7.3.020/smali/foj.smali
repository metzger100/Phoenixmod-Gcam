.class public final Lfoj;
.super Lbkd;
.source "PG"

# interfaces
.implements Lbxd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbto;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lbvw;

.field public final e:Lccr;

.field public final f:Lpnh;

.field public final g:Ljava/lang/Object;

.field private final h:Lbka;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlowMoMod"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfoj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;Lbto;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpnh;Lccr;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Lbkd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfoj;->g:Ljava/lang/Object;

    iput-object p1, p0, Lfoj;->h:Lbka;

    iput-object p2, p0, Lfoj;->b:Lbto;

    iput-object p3, p0, Lfoj;->i:Landroid/content/res/Resources;

    iput-object p4, p0, Lfoj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvw;

    iput-object p1, p0, Lfoj;->d:Lbvw;

    iput-object p6, p0, Lfoj;->e:Lccr;

    iput-object p7, p0, Lfoj;->f:Lpnh;

    new-instance p1, Lfoi;

    invoke-direct {p1, p0}, Lfoi;-><init>(Lfoj;)V

    iput-object p1, p0, Lfoj;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lfoj;->d:Lbvw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbvw;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfoj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoj;->b:Lbto;

    invoke-virtual {v1, p1}, Lbto;->a(I)V

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
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbzu;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfoj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoj;->b:Lbto;

    invoke-virtual {v1, p1}, Lbto;->b(Z)V

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

    iget-object v0, p0, Lfoj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoj;->b:Lbto;

    invoke-virtual {v1}, Lbto;->d()Z

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

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lfoj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoj;->d:Lbvw;

    iget-object v2, p0, Lfoj;->h:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    sget-object v3, Ljys;->f:Ljys;

    invoke-virtual {v1, v2, v3}, Lbvw;->a(Lbkc;Ljys;)V

    iget-object v1, p0, Lfoj;->b:Lbto;

    invoke-virtual {v1}, Lbto;->g()V

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

    iget-object v0, p0, Lfoj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoj;->b:Lbto;

    invoke-virtual {v1}, Lbto;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfoj;->b:Lbto;

    invoke-virtual {v0}, Lbto;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lfoj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfoj;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfoj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfoj;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfoj;->d:Lbvw;

    invoke-virtual {v1}, Lbvw;->a()V

    iget-object v1, p0, Lfoj;->b:Lbto;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbto;->a(Z)V

    iget-object v1, p0, Lfoj;->b:Lbto;

    invoke-virtual {v1, p0}, Lbto;->a(Lbxd;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfoj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfoj;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfoj;->d:Lbvw;

    invoke-virtual {v1}, Lbvw;->b()V

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

    iget-object v0, p0, Lfoj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfoj;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfoj;->d:Lbvw;

    invoke-virtual {v1}, Lbvw;->c()V

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

    iget-object v0, p0, Lfoj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfoj;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfoj;->d:Lbvw;

    invoke-virtual {v1}, Lbvw;->d()V

    iget-object v1, p0, Lfoj;->b:Lbto;

    invoke-virtual {v1}, Lbto;->e()V

    iget-object v1, p0, Lfoj;->b:Lbto;

    invoke-virtual {v1, p0}, Lbto;->b(Lbxd;)V

    iget-object v1, p0, Lfoj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfoj;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

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

    iget-object v0, p0, Lfoj;->i:Landroid/content/res/Resources;

    const v1, 0x7f130379

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
