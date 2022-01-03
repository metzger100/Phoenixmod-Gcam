.class public final Lirx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lisa;

.field final synthetic b:Lirz;


# direct methods
.method public constructor <init>(Lirz;Lisa;)V
    .locals 0

    iput-object p1, p0, Lirx;->b:Lirz;

    iput-object p2, p0, Lirx;->a:Lisa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    instance-of v0, p1, Lirr;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lirr;

    invoke-virtual {v0, p2}, Lirr;->c(I)Liqm;

    move-result-object v1

    invoke-virtual {v0}, Lirr;->invalidate()V

    iget-object v0, p0, Lirx;->b:Lirz;

    invoke-virtual {v0, p2}, Lirz;->e(I)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljty;->e(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lirx;->a:Lisa;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lisa;->b(Liqm;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
