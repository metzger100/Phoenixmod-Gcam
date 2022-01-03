.class public final Lto;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroid/support/wearable/view/SwipeDismissFrameLayout;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lto;->a:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    iget-object v0, v0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    const/4 v0, 0x0

    throw v0
.end method
