.class final Lnxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnxl;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnxl;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnxl;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lacb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxl;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lgl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
