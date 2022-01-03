.class public final synthetic Lcgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcgx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgv;->a:Lcgx;

    iput-boolean p2, p0, Lcgv;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcgv;->a:Lcgx;

    iget-boolean v1, p0, Lcgv;->b:Z

    iget-object v2, v0, Lcgx;->v:Lcrx;

    invoke-interface {v2}, Lcrx;->b()V

    iget-object v2, v0, Lcgx;->k:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcgx;->l:Lcqq;

    invoke-virtual {v2}, Lcqq;->a()Lcqj;

    move-result-object v2

    sget-object v3, Lcqj;->b:Lcqj;

    invoke-virtual {v2, v3}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcgx;->u:Ljrl;

    invoke-virtual {v0, v2}, Lcgx;->n(Ljrl;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcgx;->e:Lkas;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkas;->f(Z)V

    :cond_0
    invoke-virtual {v0, v1}, Lcgx;->m(Z)V

    return-void
.end method
