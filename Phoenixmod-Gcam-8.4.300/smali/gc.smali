.class final Lgc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lft;


# direct methods
.method public constructor <init>(Lft;)V
    .locals 0

    iput-object p1, p0, Lgc;->a:Lft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2, p1}, Lgy;->m(Landroid/view/WindowInsets;Landroid/view/View;)Lgy;

    move-result-object p2

    iget-object v0, p0, Lgc;->a:Lft;

    invoke-interface {v0, p1, p2}, Lft;->a(Landroid/view/View;Lgy;)Lgy;

    move-result-object p1

    invoke-virtual {p1}, Lgy;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
