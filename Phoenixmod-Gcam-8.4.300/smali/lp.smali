.class final Llp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Llr;


# direct methods
.method public constructor <init>(Llr;)V
    .locals 0

    iput-object p1, p0, Llp;->a:Llr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Llp;->a:Llr;

    invoke-virtual {v0}, Llr;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llp;->a:Llr;

    iget-object v1, v0, Llr;->a:Lpn;

    iget-boolean v1, v1, Lpk;->p:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Llr;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llp;->a:Llr;

    iget-object v0, v0, Llr;->a:Lpn;

    invoke-virtual {v0}, Lpk;->s()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llp;->a:Llr;

    invoke-virtual {v0}, Llr;->k()V

    return-void

    :cond_2
    return-void
.end method
