.class final Lagt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagy;


# direct methods
.method public constructor <init>(Lagy;)V
    .locals 0

    iput-object p1, p0, Lagt;->a:Lagy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lagt;->a:Lagy;

    iget-object v0, v0, Lagy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
