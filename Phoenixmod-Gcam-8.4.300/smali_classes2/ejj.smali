.class public Lejj;
.super Lejg;


# instance fields
.field public final d:Ljlb;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lgtg;

.field public final g:Lehw;

.field public final h:Ljjp;


# direct methods
.method public constructor <init>(Ljlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lehw;Ljjp;)V
    .locals 0

    invoke-direct {p0}, Lejg;-><init>()V

    iput-object p1, p0, Lejj;->d:Ljlb;

    iput-object p2, p0, Lejj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lejj;->f:Lgtg;

    iput-object p4, p0, Lejj;->g:Lehw;

    iput-object p5, p0, Lejj;->h:Ljjp;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lejj;->d:Ljlb;

    sget-object v1, Ljrl;->d:Ljrl;

    invoke-interface {v0, v1}, Ljlb;->ai(Ljrl;)V

    iget-object v0, p0, Lejj;->d:Ljlb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lejj;->d:Ljlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlb;->H(Z)V

    return-void
.end method
