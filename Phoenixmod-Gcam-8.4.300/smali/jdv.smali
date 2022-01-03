.class public final synthetic Ljdv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdv;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iput p2, p0, Ljdv;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljdv;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget v0, p0, Ljdv;->b:I

    iget-object v1, p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljem;->c(Z)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->l(IZ)V

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    invoke-interface {v0, p1, v2}, Ljem;->b(Landroid/view/View;Z)V

    return-void
.end method
