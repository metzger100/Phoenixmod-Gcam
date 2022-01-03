.class final Limi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Limj;


# direct methods
.method public constructor <init>(Limj;)V
    .locals 0

    iput-object p1, p0, Limi;->a:Limj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object p1, p0, Limi;->a:Limj;

    iget-object p1, p1, Limj;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iget-object v0, p0, Limi;->a:Limj;

    iget v1, v0, Limj;->c:I

    xor-int/2addr p1, v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, v0, Limj;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Limj;->e()V

    :cond_1
    return-void
.end method
