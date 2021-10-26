.class public final Lexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljru;


# instance fields
.field public a:Llum;

.field private final b:Ljun;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljry;

.field private final f:Lhvf;

.field private final g:Llon;

.field private h:Ljlm;


# direct methods
.method public constructor <init>(Lbfh;Ljun;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Llon;Ljry;Lhvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexj;->b:Ljun;

    iput-object p3, p0, Lexj;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lexj;->d:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lexj;->e:Ljry;

    iput-object p7, p0, Lexj;->f:Lhvf;

    iput-object p5, p0, Lexj;->g:Llon;

    invoke-interface {p1}, Lbfh;->c()Llkx;

    move-result-object p1

    new-instance p2, Lexi;

    invoke-direct {p2, p0}, Lexi;-><init>(Lexj;)V

    invoke-interface {p1, p2}, Llkx;->a(Llum;)Llum;

    return-void
.end method

.method private final declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexj;->h:Ljlm;

    sget-object v1, Ljlm;->a:Ljlm;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexj;->f:Lhvf;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Lhvf;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexj;->d:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexj;->d:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexj;->g:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexj;->f:Lhvf;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Lhvf;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lexj;->f:Lhvf;

    const-string v2, "long_press"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lhvf;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lexj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexj;->c()V

    iget-object v0, p0, Lexj;->b:Ljun;

    iget-object v0, v0, Ljun;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v0

    iget-object v1, p0, Lexj;->c:Landroid/content/res/Resources;

    const v2, 0x7f070286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lexj;->c:Landroid/content/res/Resources;

    const v3, 0x7f07017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lexj;->e:Ljry;

    iget-object v4, p0, Lexj;->c:Landroid/content/res/Resources;

    const v5, 0x7f1301d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljry;->a(Ljava/lang/String;)Ljsm;

    move-result-object v3

    iget-object v4, p0, Lexj;->b:Ljun;

    iget-object v4, v4, Ljun;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-interface {v3, v4, v0}, Ljsm;->a(Landroid/view/View;I)Ljsj;

    move-result-object v0

    invoke-interface {v0}, Ljsj;->a()Ljsk;

    move-result-object v0

    invoke-interface {v0}, Ljsk;->d()Ljsl;

    move-result-object v0

    invoke-interface {v0}, Ljsl;->h()Ljsl;

    move-result-object v0

    invoke-interface {v0}, Ljsl;->i()Ljsl;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-interface {v0, v1}, Ljsl;->c(I)Ljsl;

    move-result-object v0

    invoke-interface {v0}, Ljsl;->g()Ljsl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljsl;->a(Z)Ljsl;

    move-result-object v0

    invoke-interface {v0}, Ljsl;->f()Llum;

    move-result-object v0

    iput-object v0, p0, Lexj;->a:Llum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljlm;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexj;->h:Ljlm;

    sget-object v1, Ljlm;->j:Ljlm;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljlm;->e:Ljlm;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lexj;->d:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexj;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lexj;->h:Ljlm;

    sget-object v1, Ljlm;->s:Ljlm;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljlm;->a:Ljlm;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lexj;->d:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lexj;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iput-object p1, p0, Lexj;->h:Ljlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
