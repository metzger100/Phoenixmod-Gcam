.class public Lhow;
.super Lhop;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:Ljzm;

.field private final c:Liod;

.field private final d:Llnu;

.field private final e:Lhvc;

.field public final f:Leru;

.field public final g:Lpmj;


# direct methods
.method public constructor <init>(Leru;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmj;Ljzm;Liod;Llon;Lhvc;)V
    .locals 0

    invoke-direct {p0}, Lhop;-><init>()V

    iput-object p1, p0, Lhow;->f:Leru;

    iput-object p3, p0, Lhow;->g:Lpmj;

    iput-object p2, p0, Lhow;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lhow;->b:Ljzm;

    iput-object p5, p0, Lhow;->c:Liod;

    iput-object p6, p0, Lhow;->d:Llnu;

    iput-object p7, p0, Lhow;->e:Lhvc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lhow;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lhow;->e:Lhvc;

    sget-object v2, Lhuq;->a:Lhvh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhvc;->a(Lhuo;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhow;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhow;->b:Ljzm;

    iget-object v1, p0, Lhow;->g:Lpmj;

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpc;

    invoke-interface {v1}, Lhpc;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljzm;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhow;->b:Ljzm;

    invoke-interface {v0}, Ljzm;->a()V

    :goto_0
    iget-object v0, p0, Lhow;->c:Liod;

    const/16 v1, 0x714

    invoke-interface {v0, v1}, Liod;->a(I)V

    iget-object v0, p0, Lhow;->g:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpc;

    invoke-virtual {p0}, Lhow;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lhpc;->c(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lhow;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lhow;->b:Ljzm;

    invoke-interface {v0}, Ljzm;->b()V

    iget-object v0, p0, Lhow;->g:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpc;

    invoke-interface {v0}, Lhpc;->a()V

    iget-object v0, p0, Lhow;->e:Lhvc;

    sget-object v2, Lhuq;->a:Lhvh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhvc;->a(Lhuo;Ljava/lang/Object;)V

    iget-object v0, p0, Lhow;->c:Liod;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Liod;->a(I)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lhow;->d:Llnu;

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljys;

    sget-object v1, Ljys;->m:Ljys;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
