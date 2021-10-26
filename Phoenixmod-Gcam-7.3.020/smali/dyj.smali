.class final synthetic Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->a:Ldzc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Ldyj;->a:Ldzc;

    iget-boolean v0, p1, Ldzc;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldzc;->L:Z

    iget-object v0, p1, Ldzc;->f:Landroid/os/Handler;

    iget-object p1, p1, Ldzc;->A:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldyl;

    invoke-direct {v1, p1}, Ldyl;-><init>(Lbkm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
