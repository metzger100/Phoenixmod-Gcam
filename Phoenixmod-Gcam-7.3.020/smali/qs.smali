.class public final Lqs;
.super Landroid/widget/CheckedTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Lqs;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, Lwd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lrv;

    invoke-direct {p1, p0}, Lrv;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lqs;->b:Lrv;

    invoke-virtual {p1, p2, v0}, Lrv;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lqs;->b:Lrv;

    invoke-virtual {p1}, Lrv;->a()V

    invoke-virtual {p0}, Lqs;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lqs;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lwg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqs;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lwg;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lqs;->b:Lrv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrv;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Luo;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lqs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqs;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1}, Llh;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lqs;->b:Lrv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrv;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
