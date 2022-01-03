.class public final synthetic Lfbx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfcb;


# direct methods
.method public synthetic constructor <init>(Lfcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbx;->a:Lfcb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfbx;->a:Lfcb;

    iget-object v0, p1, Lfcb;->a:Lfce;

    iget-object v0, v0, Lfce;->i:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lfcb;->a:Lfce;

    iget-object v0, v0, Lfce;->i:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzh;

    invoke-virtual {p1}, Lfcb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljzh;->b(Landroid/content/Context;)V

    return-void
.end method
