.class public final Livo;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Livr;


# direct methods
.method public constructor <init>(Livr;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Livo;->a:Livr;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Livo;->a:Livr;

    sget-object p3, Livr;->a:Ljava/lang/String;

    iget-object p2, p2, Livr;->j:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Livo;->a:Livr;

    iget-object p3, p3, Livr;->d:Landroid/content/Context;

    invoke-static {p2, p3}, Ljzj;->a(Landroid/view/Display;Landroid/content/Context;)Ljzj;

    move-result-object p2

    if-nez p1, :cond_1

    iget-object p1, p0, Livo;->a:Livr;

    iget-object p1, p1, Livr;->c:Llnj;

    iget-object p1, p1, Llnj;->c:Ljava/lang/Object;

    check-cast p1, Ljzj;

    invoke-virtual {p1, p2}, Ljzj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Livo;->a:Livr;

    invoke-virtual {p1, p2}, Livr;->a(Ljzj;)V

    return-void
.end method
