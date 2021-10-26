.class final Lpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    iput-object p1, p0, Lpl;->a:Lpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lpl;->a:Lpn;

    invoke-virtual {v0}, Lpn;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl;->a:Lpn;

    iget-object v1, v0, Lpn;->a:Lub;

    iget-boolean v1, v1, Lty;->p:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lpn;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl;->a:Lpn;

    iget-object v0, v0, Lpn;->a:Lub;

    invoke-virtual {v0}, Lty;->L()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lpl;->a:Lpn;

    invoke-virtual {v0}, Lpn;->d()V

    return-void

    :cond_2
    return-void
.end method
