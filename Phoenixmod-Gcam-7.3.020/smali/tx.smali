.class final Ltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lty;


# direct methods
.method public constructor <init>(Lty;)V
    .locals 0

    iput-object p1, p0, Ltx;->a:Lty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltx;->a:Lty;

    iget-object v0, v0, Lty;->e:Lst;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkb;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->a:Lty;

    iget-object v0, v0, Lty;->e:Lst;

    invoke-virtual {v0}, Lst;->getCount()I

    move-result v0

    iget-object v1, p0, Ltx;->a:Lty;

    iget-object v1, v1, Lty;->e:Lst;

    invoke-virtual {v1}, Lst;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ltx;->a:Lty;

    iget-object v0, v0, Lty;->e:Lst;

    invoke-virtual {v0}, Lst;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ltx;->a:Lty;

    iget v2, v1, Lty;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lty;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Ltx;->a:Lty;

    invoke-virtual {v0}, Lty;->L()V

    :cond_0
    return-void
.end method
