.class public final Limj;
.super Ljava/lang/Object;

# interfaces
.implements Limg;
.implements Lfik;
.implements Lfig;
.implements Lfie;
.implements Lfgx;


# instance fields
.field public final a:Landroid/view/Window;

.field public b:Z

.field public c:I

.field public final d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private e:I


# direct methods
.method public constructor <init>(Llar;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Limj;->b:Z

    const/16 v1, 0x705

    iput v1, p0, Limj;->c:I

    iput v0, p0, Limj;->e:I

    new-instance v0, Limi;

    invoke-direct {v0, p0}, Limi;-><init>(Limj;)V

    iput-object v0, p0, Limj;->d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    iput-object p2, p0, Limj;->a:Landroid/view/Window;

    new-instance v0, Limh;

    invoke-direct {v0, p0, p2}, Limh;-><init>(Limj;Landroid/view/Window;)V

    invoke-virtual {p1, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    iget-boolean v0, p0, Limj;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Limj;->e()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Limj;->c:I

    invoke-virtual {p0}, Limj;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Limj;->e:I

    invoke-virtual {p0}, Limj;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Limj;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Limj;->c:I

    const/16 v1, 0x705

    if-eq v0, v1, :cond_0

    const/16 v1, 0x714

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Limj;->e:I

    :goto_0
    iget-object v1, p0, Limj;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Limj;->c:I

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public final fU()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Limj;->b:Z

    return-void
.end method

.method public final fV()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Limj;->b:Z

    invoke-virtual {p0}, Limj;->e()V

    return-void
.end method
