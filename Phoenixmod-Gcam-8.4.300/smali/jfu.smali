.class public final Ljfu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljrl;

.field final synthetic b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Ljrl;)V
    .locals 0

    iput-object p1, p0, Ljfu;->b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p2, p0, Ljfu;->a:Ljrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Ljty;->e(Landroid/view/View;)V

    iget-object p1, p0, Ljfu;->b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfjs;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljrl;

    invoke-virtual {p1}, Ljrl;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ljfu;->a:Ljrl;

    invoke-virtual {v2}, Ljrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lfjs;->aa(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ljfu;->b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, p0, Ljfu;->a:Ljrl;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Ljrl;)V

    return-void
.end method
