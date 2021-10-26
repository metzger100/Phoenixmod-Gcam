.class final synthetic Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledt;


# direct methods
.method public constructor <init>(Ledt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leds;->a:Ledt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leds;->a:Ledt;

    iget-object v1, v0, Ledt;->a:Lpmj;

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lede;

    iget-object v2, v1, Lede;->U:Llnj;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lede;->k:Lkhc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkhc;->e()V

    iget-object v2, v1, Lede;->n:Lcfj;

    invoke-virtual {v2}, Lcfj;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lede;->E:Lfys;

    invoke-interface {v2}, Lfys;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lede;->k:Lkhc;

    invoke-interface {v2}, Lkhc;->g()V

    :cond_1
    :goto_0
    iget-object v2, v1, Lede;->l:Lctf;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lctf;->d()V

    :goto_1
    iget-object v2, v1, Lede;->y:Lfjh;

    invoke-virtual {v2}, Lfjh;->b()V

    iget-object v2, v1, Lede;->m:Ljfc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljfc;->a(Z)V

    iget-object v2, v1, Lede;->r:Ljiu;

    invoke-interface {v2, v3}, Ljiu;->a(Z)V

    iget-object v2, v1, Lede;->w:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-interface {v2}, Lbkc;->n()V

    iget-object v1, v1, Lede;->V:Lgpq;

    invoke-virtual {v1}, Lgpq;->e()V

    iput-boolean v3, v0, Ledt;->c:Z

    iget-object v0, v0, Ledt;->b:Lloj;

    invoke-virtual {v0}, Lloj;->b()V

    return-void
.end method
