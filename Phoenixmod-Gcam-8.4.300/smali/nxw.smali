.class final Lnxw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnya;


# direct methods
.method public constructor <init>(Lnya;)V
    .locals 0

    iput-object p1, p0, Lnxw;->a:Lnya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lnxw;->a:Lnya;

    iget-boolean v0, p1, Lnya;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnya;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnxw;->a:Lnya;

    iget-boolean v0, p1, Lnya;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnya;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Lnya;->e:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p1, Lnya;->f:Z

    :cond_0
    iget-boolean p1, p1, Lnya;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnxw;->a:Lnya;

    invoke-virtual {p1}, Lnya;->cancel()V

    :cond_1
    return-void
.end method
