.class public final synthetic Lilm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Liln;


# direct methods
.method public synthetic constructor <init>(Liln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilm;->a:Liln;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lilm;->a:Liln;

    iget-object p2, p1, Liln;->a:Landroid/content/Context;

    invoke-static {p2}, Lilk;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p1, Liln;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Liln;->b:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    invoke-interface {p1, p2}, Lhnx;->g(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object p1, p1, Liln;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
