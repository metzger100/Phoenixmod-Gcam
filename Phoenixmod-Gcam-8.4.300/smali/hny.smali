.class final Lhny;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;


# instance fields
.field final synthetic a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field final synthetic b:Lhoa;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lhoa;ILandroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 0

    iput-object p1, p0, Lhny;->b:Lhoa;

    iput p2, p0, Lhny;->c:I

    iput-object p3, p0, Lhny;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Lhny;->b:Lhoa;

    iget-object v0, v0, Lhoa;->d:Lhnw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhnw;->A()V

    :cond_0
    iget-object v0, p0, Lhny;->b:Lhoa;

    iget-object v0, v0, Lhoa;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepj;

    iget v1, p0, Lhny;->c:I

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    iget-object v0, p0, Lhny;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Lhny;->b:Lhoa;

    iget-object v0, v0, Lhoa;->d:Lhnw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhnw;->A()V

    :cond_0
    iget-object v0, p0, Lhny;->b:Lhoa;

    iget-object v0, v0, Lhoa;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepj;

    iget v1, p0, Lhny;->c:I

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    iget-object v0, p0, Lhny;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    iget-object v0, p0, Lhny;->b:Lhoa;

    iget-object v0, v0, Lhoa;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepj;

    iget v1, p0, Lhny;->c:I

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    iget-object v0, p0, Lhny;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    return-void
.end method
