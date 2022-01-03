.class public final synthetic Lbyl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbyp;


# direct methods
.method public synthetic constructor <init>(Lbyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyl;->a:Lbyp;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lbyl;->a:Lbyp;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p2, p1, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v0, p1, Lbyp;->k:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lbyp;->n:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lbyp;->o:I

    :goto_0
    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f(ZI)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_2

    iget-object p2, p1, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget p1, p1, Lbyp;->n:I

    invoke-virtual {p2, v1, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f(ZI)V

    :cond_2
    :goto_1
    return v1
.end method
