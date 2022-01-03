.class public final synthetic Lczc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczl;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lczl;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczc;->a:Lczl;

    iput-object p2, p0, Lczc;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lczc;->a:Lczl;

    iget-object v1, p0, Lczc;->b:Landroid/content/Intent;

    iget-object v2, v0, Lczl;->j:Llap;

    iget-object v3, v0, Lczl;->s:Lhzi;

    iput-object v0, v3, Lhzi;->g:Lhzh;

    iget-object v4, v3, Lhzi;->c:Lhxj;

    invoke-virtual {v4, v3}, Lhxj;->a(Lhxi;)Llie;

    move-result-object v4

    new-instance v5, Lhzc;

    invoke-direct {v5, v3, v4}, Lhzc;-><init>(Lhzi;Llie;)V

    invoke-virtual {v2, v5}, Llap;->c(Llie;)V

    iget-object v2, v0, Lczl;->b:Lcyw;

    invoke-interface {v2}, Lcyw;->c()V

    iget-object v2, v0, Lczl;->j:Llap;

    iget-object v3, v0, Lczl;->b:Lcyw;

    invoke-interface {v3, v0}, Lcyw;->a(Lcyv;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    iget-object v2, v0, Lczl;->j:Llap;

    new-instance v3, Lczi;

    invoke-direct {v3, v0}, Lczi;-><init>(Lczl;)V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    iget-object v2, v0, Lczl;->j:Llap;

    iget-object v3, v0, Lczl;->u:Llco;

    new-instance v4, Lczj;

    invoke-direct {v4, v0}, Lczj;-><init>(Lczl;)V

    iget-object v5, v0, Lczl;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lczl;->g:Z

    invoke-static {v1}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lbqe;->d(Landroid/content/Intent;)Ljrl;

    move-result-object v1

    sget-object v3, Ljrl;->b:Ljrl;

    if-ne v1, v3, :cond_0

    iput-boolean v2, v0, Lczl;->h:Z

    invoke-virtual {v0}, Lczl;->h()V

    :cond_0
    return-void
.end method
