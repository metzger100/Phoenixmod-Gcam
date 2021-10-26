.class final Ljxp;
.super Ljqv;
.source "PG"


# instance fields
.field final synthetic a:Ljxr;


# direct methods
.method public constructor <init>(Ljxr;)V
    .locals 0

    iput-object p1, p0, Ljxp;->a:Ljxr;

    invoke-direct {p0}, Ljqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Ljxp;->a:Ljxr;

    iget-object v0, v0, Ljxr;->m:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxp;->a:Ljxr;

    iget-object v0, v0, Ljxr;->m:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->e()V

    iget-object v0, p0, Ljxp;->a:Ljxr;

    iget-object v0, v0, Ljxr;->m:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-virtual {v0}, Lbqs;->d()V

    :cond_0
    return-void
.end method
