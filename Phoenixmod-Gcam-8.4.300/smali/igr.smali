.class public final synthetic Ligr;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ligu;


# direct methods
.method public synthetic constructor <init>(Ligu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligr;->a:Ligu;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ligr;->a:Ligu;

    check-cast p1, Llwd;

    invoke-virtual {v0}, Ligu;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ligu;->b:Lgts;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    iget-object v1, v0, Ligu;->a:Landroid/content/Context;

    const v2, 0x7f1404dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljlz;

    invoke-direct {v2, v1}, Ljlz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljlz;->u(Landroid/view/View;)V

    invoke-interface {v2}, Ljma;->i()V

    iget-object p1, v0, Ligu;->c:Lddf;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {p1, v1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, v2, Ljlz;->h:Z

    invoke-interface {v2}, Ljmb;->n()V

    new-instance p1, Ligt;

    invoke-direct {p1, v0}, Ligt;-><init>(Ligu;)V

    invoke-interface {v2, p1}, Ljmc;->d(Lj$/util/function/Supplier;)V

    new-instance p1, Ligs;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ligs;-><init>(Ligu;I)V

    iget-object v3, v0, Ligu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p1, v3}, Ljmc;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 p1, 0x12c

    iput p1, v2, Ljlz;->c:I

    invoke-interface {v2}, Ljmc;->o()V

    const/16 p1, 0x1388

    iput p1, v2, Ljlz;->d:I

    iput-boolean v1, v2, Ljlz;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, v2, Ljlz;->g:Z

    iget-object p1, v0, Ligu;->e:Lelw;

    iput-object p1, v2, Ljlz;->i:Lelw;

    const/4 p1, 0x4

    iput p1, v2, Ljlz;->m:I

    invoke-interface {v2}, Ljmc;->a()Llie;

    move-result-object p1

    iput-object p1, v0, Ligu;->h:Llie;

    :cond_0
    return-void
.end method
