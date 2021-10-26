.class public final Lra;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lqp;

.field private final c:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lra;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, Lwd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040031

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lra;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lra;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lwg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lwg;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lwg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lra;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lwg;->a()V

    new-instance p1, Lqp;

    invoke-direct {p1, p0}, Lqp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lra;->b:Lqp;

    invoke-virtual {p1, p2, v0}, Lqp;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lrv;

    invoke-direct {p1, p0}, Lrv;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lra;->c:Lrv;

    invoke-virtual {p1, p2, v0}, Lrv;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lra;->c:Lrv;

    invoke-virtual {p1}, Lrv;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lra;->b:Lqp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqp;->c()V

    :goto_0
    iget-object v0, p0, Lra;->c:Lrv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrv;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Luo;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lra;->b:Lqp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqp;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lra;->b:Lqp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqp;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lra;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lra;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lra;->c:Lrv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrv;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
