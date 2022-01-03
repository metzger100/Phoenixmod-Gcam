.class final Lnl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lnn;


# direct methods
.method public constructor <init>(Lnn;)V
    .locals 0

    iput-object p1, p0, Lnl;->a:Lnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lnl;->a:Lnn;

    iget-object v1, v0, Lnn;->d:Lnq;

    invoke-static {v1}, Lgl;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lnn;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl;->a:Lnn;

    invoke-virtual {v0}, Lnn;->n()V

    iget-object v0, p0, Lnl;->a:Lnn;

    invoke-static {v0}, Lnn;->m(Lnn;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnl;->a:Lnn;

    invoke-virtual {v0}, Lpk;->k()V

    return-void
.end method
