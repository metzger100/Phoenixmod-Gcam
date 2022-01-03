.class final Lnh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lnq;


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 0

    iput-object p1, p0, Lnh;->a:Lnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnq;

    iget-object v0, v0, Lnq;->b:Lnp;

    invoke-interface {v0}, Lnp;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnh;->a:Lnq;

    invoke-virtual {v0}, Lnq;->b()V

    :cond_0
    iget-object v0, p0, Lnh;->a:Lnq;

    invoke-virtual {v0}, Lnq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
