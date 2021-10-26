.class final Loh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lom;


# direct methods
.method public constructor <init>(Lom;)V
    .locals 0

    iput-object p1, p0, Loh;->a:Lom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Loh;->a:Lom;

    invoke-virtual {v0}, Lom;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loh;->a:Lom;

    iget-object v0, v0, Lom;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Loh;->a:Lom;

    iget-object v0, v0, Lom;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    iget-object v0, v0, Lol;->a:Lub;

    iget-boolean v0, v0, Lty;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Loh;->a:Lom;

    iget-object v0, v0, Lom;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loh;->a:Lom;

    iget-object v0, v0, Lom;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol;

    iget-object v3, v3, Lol;->a:Lub;

    invoke-virtual {v3}, Lty;->L()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Loh;->a:Lom;

    invoke-virtual {v0}, Lom;->d()V

    return-void

    :cond_2
    return-void
.end method
