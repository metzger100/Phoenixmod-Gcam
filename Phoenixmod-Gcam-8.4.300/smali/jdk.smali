.class public final Ljdk;
.super Ljava/lang/Object;

# interfaces
.implements Lfik;
.implements Lfii;
.implements Lfig;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llar;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhug;

.field public final f:Ljcz;

.field public final g:Lddf;

.field public h:Z

.field public i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public j:Ljsh;

.field public k:Ljhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/mars/MarsSwitchController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljdk;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhug;Ljcz;Llar;Ljava/util/concurrent/Executor;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdk;->h:Z

    iput-object p1, p0, Ljdk;->b:Landroid/content/Context;

    iput-object p4, p0, Ljdk;->c:Llar;

    iput-object p5, p0, Ljdk;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljdk;->e:Lhug;

    iput-object p3, p0, Ljdk;->f:Ljcz;

    iput-object p6, p0, Ljdk;->g:Lddf;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpht;
    .locals 2

    new-instance v0, Lnhv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnhv;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p0}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ljdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    :cond_0
    iget-object v0, p0, Ljdk;->j:Ljsh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljsh;->c()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljdk;->j:Ljsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljsh;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljdk;->c:Llar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljdf;

    invoke-direct {v1, p0}, Ljdf;-><init>(Ljdk;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fV()V
    .locals 3

    iget-object v0, p0, Ljdk;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljdk;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ljdk;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpht;

    move-result-object v0

    new-instance v1, Ljdi;

    invoke-direct {v1, p0}, Ljdi;-><init>(Ljdk;)V

    iget-object v2, p0, Ljdk;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final fW()V
    .locals 4

    iget-object v0, p0, Ljdk;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lmip;->en(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setVisibility(I)V

    new-instance v1, Ljdg;

    invoke-direct {v1, v0}, Ljdg;-><init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Ljdk;->k:Ljhs;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lhss;->b:Lhss;

    goto :goto_0

    :cond_0
    sget-object p1, Lhss;->a:Lhss;

    :goto_0
    invoke-virtual {v0, p1}, Ljhs;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Ljdk;->h:Z

    return-void
.end method
