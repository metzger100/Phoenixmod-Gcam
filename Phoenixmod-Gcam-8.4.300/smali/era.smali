.class final Lera;
.super Ljava/lang/Object;

# interfaces
.implements Ljem;


# instance fields
.field final synthetic a:Lerb;


# direct methods
.method public constructor <init>(Lerb;)V
    .locals 0

    iput-object p1, p0, Lera;->a:Lerb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljty;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->f(I)Ljdz;

    move-result-object p1

    iget-object p1, p1, Ljdz;->a:Ljava/lang/Object;

    check-cast p1, Lesn;

    iget-object p2, p0, Lera;->a:Lerb;

    iget-object p2, p2, Lerb;->a:Llda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lesn;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
