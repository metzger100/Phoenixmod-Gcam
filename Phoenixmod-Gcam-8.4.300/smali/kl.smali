.class final Lkl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lkq;


# direct methods
.method public constructor <init>(Lkq;)V
    .locals 0

    iput-object p1, p0, Lkl;->a:Lkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lkl;->a:Lkq;

    invoke-virtual {v0}, Lkq;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkl;->a:Lkq;

    iget-object v0, v0, Lkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkl;->a:Lkq;

    iget-object v0, v0, Lkq;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp;

    iget-object v0, v0, Lkp;->a:Lpn;

    iget-boolean v0, v0, Lpk;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkl;->a:Lkq;

    iget-object v0, v0, Lkq;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkl;->a:Lkq;

    iget-object v0, v0, Lkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp;

    iget-object v1, v1, Lkp;->a:Lpn;

    invoke-virtual {v1}, Lpk;->s()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lkl;->a:Lkq;

    invoke-virtual {v0}, Lkq;->k()V

    return-void

    :cond_2
    return-void
.end method
