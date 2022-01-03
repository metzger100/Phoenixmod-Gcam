.class public final synthetic Lgtq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgts;


# direct methods
.method public synthetic constructor <init>(Lgts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtq;->a:Lgts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgtq;->a:Lgts;

    iget-object v0, p1, Lgts;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lgtt;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgts;->a:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lgtt;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Lgts;->a:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lgtt;->n()V

    return-void
.end method
