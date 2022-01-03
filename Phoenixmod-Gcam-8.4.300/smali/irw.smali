.class public final Lirw;
.super Landroid/widget/FrameLayout;


# instance fields
.field final synthetic a:Lirz;


# direct methods
.method public constructor <init>(Lirz;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lirw;->a:Lirz;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lirw;->a:Lirz;

    iget-object p2, p2, Lirz;->i:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Lirw;->a:Lirz;

    iget-object p3, p3, Lirz;->c:Landroid/content/Context;

    invoke-static {p2, p3}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lirw;->a:Lirz;

    iget-object p1, p1, Lirz;->b:Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljrz;

    invoke-virtual {p1, p2}, Ljrz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lirw;->a:Lirz;

    invoke-virtual {p1, p2}, Lirz;->b(Ljrz;)V

    return-void
.end method
