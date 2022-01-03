.class final Lhv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lic;


# direct methods
.method public constructor <init>(Lic;)V
    .locals 0

    iput-object p1, p0, Lhv;->a:Lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhv;->a:Lic;

    iget-object v1, v0, Lic;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lic;->l:Landroid/os/Message;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lic;->m:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lic;->o:Landroid/os/Message;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lic;->p:Landroid/widget/Button;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object p1, p0, Lhv;->a:Lic;

    iget-object v0, p1, Lic;->H:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object p1, p1, Lic;->b:Lja;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
