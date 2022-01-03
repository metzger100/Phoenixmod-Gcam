.class Lgv;
.super Lgu;


# instance fields
.field private c:Lel;


# direct methods
.method public constructor <init>(Lgy;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgu;-><init>(Lgy;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgv;->c:Lel;

    return-void
.end method


# virtual methods
.method public final b(IIII)Lgy;
    .locals 1

    iget-object v0, p0, Lgv;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lgy;->l(Landroid/view/WindowInsets;)Lgy;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lel;
    .locals 4

    iget-object v0, p0, Lgv;->c:Lel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, Lel;->b(IIII)Lel;

    move-result-object v0

    iput-object v0, p0, Lgv;->c:Lel;

    :cond_0
    iget-object v0, p0, Lgv;->c:Lel;

    return-object v0
.end method
