.class public final Lhoz;
.super Lhos;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lfjs;

.field public final b:Lpyn;

.field public final c:Lihu;

.field public final d:Lihw;

.field public final e:Lihw;

.field public final f:Lihw;

.field public final g:Lihw;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Limg;

.field private final j:Llco;

.field private final k:Lhug;

.field private final l:Ljsc;


# direct methods
.method public constructor <init>(Lfjs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpyn;Ljsc;Limg;Llda;Lhug;)V
    .locals 0

    invoke-direct {p0}, Lhos;-><init>()V

    iput-object p1, p0, Lhoz;->a:Lfjs;

    iput-object p3, p0, Lhoz;->b:Lpyn;

    iput-object p2, p0, Lhoz;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lhoz;->l:Ljsc;

    iput-object p5, p0, Lhoz;->i:Limg;

    iput-object p6, p0, Lhoz;->j:Llco;

    iput-object p7, p0, Lhoz;->k:Lhug;

    new-instance p1, Lhok;

    invoke-direct {p1, p0}, Lhok;-><init>(Lhoz;)V

    new-instance p2, Lihw;

    const/4 p3, 0x0

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lhoz;->d:Lihw;

    new-instance p1, Lhol;

    invoke-direct {p1, p0}, Lhol;-><init>(Lhoz;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lhoz;->e:Lihw;

    new-instance p1, Lhom;

    invoke-direct {p1, p0}, Lhom;-><init>(Lhoz;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lhoz;->f:Lihw;

    new-instance p1, Lhon;

    invoke-direct {p1, p0}, Lhon;-><init>(Lhoz;)V

    new-instance p4, Lihw;

    new-array p5, p3, [Lihs;

    invoke-direct {p4, p1, p5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p4, p0, Lhoz;->g:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, p2, p3}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Lhoz;->c:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhos;

    invoke-virtual {v0}, Lhos;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhos;

    invoke-virtual {v0}, Lhos;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhos;

    invoke-virtual {v0}, Lhos;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhos;

    invoke-virtual {v0}, Lhos;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lhoz;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lhoz;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lhoz;->f:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lhoz;->g:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lhoz;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lhoz;->k:Lhug;

    sget-object v2, Lhtu;->k:Lhuk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhoz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoz;->l:Ljsc;

    iget-object v1, p0, Lhoz;->b:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpc;

    invoke-interface {v1}, Lhpc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsc;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhoz;->l:Ljsc;

    invoke-virtual {v0}, Ljsc;->c()V

    :goto_0
    iget-object v0, p0, Lhoz;->i:Limg;

    const/16 v1, 0x714

    invoke-interface {v0, v1}, Limg;->a(I)V

    iget-object v0, p0, Lhoz;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpc;

    invoke-virtual {p0}, Lhoz;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lhpc;->e(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lhoz;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lhoz;->l:Ljsc;

    invoke-virtual {v0}, Ljsc;->a()V

    iget-object v0, p0, Lhoz;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpc;

    invoke-interface {v0}, Lhpc;->d()V

    iget-object v0, p0, Lhoz;->k:Lhug;

    sget-object v2, Lhtu;->k:Lhuk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object v0, p0, Lhoz;->i:Limg;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Limg;->a(I)V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lhoz;->j:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    sget-object v1, Ljrl;->m:Ljrl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
