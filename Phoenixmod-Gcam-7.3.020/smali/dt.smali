.class final Ldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhk;


# instance fields
.field final synthetic a:Ldq;


# direct methods
.method public constructor <init>(Ldq;)V
    .locals 0

    iput-object p1, p0, Ldt;->a:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldt;->a:Ldq;

    invoke-virtual {v0}, Ldq;->B()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt;->a:Ldq;

    invoke-virtual {v0}, Ldq;->B()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldt;->a:Ldq;

    invoke-virtual {v2, v1}, Ldq;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Ldt;->a:Ldq;

    invoke-virtual {v0, v1}, Ldq;->a(Landroid/animation/Animator;)V

    return-void
.end method
