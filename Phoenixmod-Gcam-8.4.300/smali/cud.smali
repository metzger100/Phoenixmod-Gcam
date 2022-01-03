.class final Lcud;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic a:Lcug;


# direct methods
.method public constructor <init>(Lcug;)V
    .locals 0

    iput-object p1, p0, Lcud;->a:Lcug;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcud;->a:Lcug;

    iget-object p1, p1, Lcug;->a:Lcuu;

    invoke-interface {p1}, Lcuu;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcud;->a:Lcug;

    iget-object p1, p1, Lcug;->f:Landroid/content/Context;

    const v0, 0x7f140468

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcud;->a:Lcug;

    iget-object p1, p1, Lcug;->f:Landroid/content/Context;

    const v0, 0x7f140467

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
