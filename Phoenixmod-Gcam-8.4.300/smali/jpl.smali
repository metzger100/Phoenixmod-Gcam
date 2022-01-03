.class public final synthetic Ljpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpm;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljus;


# direct methods
.method public synthetic constructor <init>(Ljpm;Landroid/view/View;Ljus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpl;->a:Ljpm;

    iput-object p2, p0, Ljpl;->b:Landroid/view/View;

    iput-object p3, p0, Ljpl;->c:Ljus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljpl;->a:Ljpm;

    iget-object v1, p0, Ljpl;->b:Landroid/view/View;

    iget-object v2, p0, Ljpl;->c:Ljus;

    invoke-static {v1}, Ljsa;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b00d7

    invoke-virtual {v2, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const v3, 0x7f0b013a

    invoke-virtual {v2, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v0, v0, Ljpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhof;

    iput-object v1, v0, Lhof;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iput-object v2, v0, Lhof;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v1, v0, Lhof;->l:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    iget-object v2, v0, Lhof;->h:Llco;

    new-instance v3, Lhod;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhod;-><init>(Lhof;I)V

    iget-object v4, v0, Lhof;->f:Llar;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, v0, Lhof;->l:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    iget-object v2, v0, Lhof;->i:Llco;

    new-instance v3, Lhod;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lhod;-><init>(Lhof;I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V

    :cond_0
    return-void
.end method
