.class public final synthetic Liow;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lipf;


# direct methods
.method public synthetic constructor <init>(Lipf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liow;->a:Lipf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liow;->a:Lipf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lipf;->S:Lemb;

    invoke-static {p1}, Lbqe;->w(Lemb;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lipf;->g()V

    iget-object p1, v0, Lipf;->S:Lemb;

    invoke-virtual {p1}, Lemb;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lipf;->S:Lemb;

    invoke-virtual {p1}, Lemb;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbqe;->f(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
