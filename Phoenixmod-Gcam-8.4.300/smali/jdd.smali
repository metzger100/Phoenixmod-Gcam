.class public final synthetic Ljdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljhq;


# instance fields
.field public final synthetic a:Ljdk;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;


# direct methods
.method public synthetic constructor <init>(Ljdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdd;->a:Ljdk;

    iput-object p2, p0, Ljdd;->b:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    return-void
.end method


# virtual methods
.method public final a(Ljhp;)V
    .locals 5

    iget-object v0, p0, Ljdd;->a:Ljdk;

    iget-object v1, p0, Ljdd;->b:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    monitor-enter v0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    iget-object v2, p1, Ljhp;->a:Ljava/lang/Object;

    sget-object v3, Lhss;->a:Lhss;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Ljdk;->e:Lhug;

    sget-object v3, Lhtu;->ab:Lhuk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object v2, v0, Ljdk;->g:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ljhp;Z)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, v0, Ljdk;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ljdk;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Ljdk;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpht;

    move-result-object v2

    new-instance v3, Ljdj;

    invoke-direct {v3, v0, v1, p1}, Ljdj;-><init>(Ljdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;Ljhp;)V

    iget-object p1, v0, Ljdk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
