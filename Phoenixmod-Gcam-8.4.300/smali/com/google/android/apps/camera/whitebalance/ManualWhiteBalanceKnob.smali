.class public Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;
.super Landroid/widget/ImageView;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->a:I

    sget-object p1, Lguf;->d:Lguf;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
