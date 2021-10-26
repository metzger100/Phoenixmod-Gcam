.class final Lri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lrs;


# direct methods
.method public constructor <init>(Lrs;)V
    .locals 0

    iput-object p1, p0, Lri;->a:Lrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lri;->a:Lrs;

    iget-object v0, v0, Lrs;->b:Lrr;

    invoke-interface {v0}, Lrr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lri;->a:Lrs;

    invoke-virtual {v0}, Lrs;->a()V

    :cond_0
    iget-object v0, p0, Lri;->a:Lrs;

    invoke-virtual {v0}, Lrs;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
