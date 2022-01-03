.class final Lbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbg;


# direct methods
.method public constructor <init>(Lbg;)V
    .locals 0

    iput-object p1, p0, Lbf;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbf;->a:Lbg;

    iget-object v1, v0, Lbg;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Lbg;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lbf;->a:Lbg;

    iget-object v0, v0, Lbg;->d:Lbi;

    invoke-virtual {v0}, Lbj;->b()V

    return-void
.end method
