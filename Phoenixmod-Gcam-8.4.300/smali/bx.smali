.class final Lbx;
.super Lcf;

# interfaces
.implements Laey;
.implements Luf;
.implements Lun;
.implements Lajo;
.implements Lcx;


# instance fields
.field final synthetic a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    iput-object p1, p0, Lbx;->a:Lby;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Lcf;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final C()Laeb;
    .locals 1

    iget-object v0, p0, Lbx;->a:Lby;

    iget-object v0, v0, Lby;->e:Laeb;

    return-object v0
.end method

.method public final D()Lajm;
    .locals 1

    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0}, Lub;->D()Lajm;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0, p1}, Lby;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ag()Laih;
    .locals 1

    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0}, Lub;->ag()Laih;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbx;->a:Lby;

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
