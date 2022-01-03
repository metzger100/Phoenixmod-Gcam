.class public final synthetic Ljgf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljgi;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Llap;


# direct methods
.method public synthetic constructor <init>(Ljgi;Landroid/view/View;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgf;->a:Ljgi;

    iput-object p2, p0, Ljgf;->b:Landroid/view/View;

    iput-object p3, p0, Ljgf;->c:Llap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljgf;->a:Ljgi;

    iget-object v1, p0, Ljgf;->b:Landroid/view/View;

    iget-object v2, p0, Ljgf;->c:Llap;

    sget-object v3, Ljgc;->a:Ljgc;

    iget-object v4, v0, Ljgi;->b:Ljgk;

    new-instance v5, Ljlz;

    invoke-direct {v5, v3}, Ljlz;-><init>(Ljly;)V

    invoke-virtual {v5, v1}, Ljlz;->s(Landroid/view/View;)V

    invoke-interface {v5}, Ljma;->i()V

    iget-object v1, v0, Ljgi;->b:Ljgk;

    iget-object v1, v1, Ljgk;->k:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v5, Ljlz;->h:Z

    invoke-interface {v5}, Ljmb;->n()V

    const/16 v1, 0x12c

    iput v1, v5, Ljlz;->c:I

    new-instance v1, Ljge;

    invoke-direct {v1, v0}, Ljge;-><init>(Ljgi;)V

    invoke-interface {v5, v1}, Ljmc;->e(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ljgi;->b:Ljgk;

    new-instance v3, Ljgg;

    invoke-direct {v3, v1}, Ljgg;-><init>(Ljgk;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {v5, v3, v1}, Ljmc;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Ljgi;->b:Ljgk;

    new-instance v3, Ljgh;

    invoke-direct {v3, v1}, Ljgh;-><init>(Ljgk;)V

    invoke-interface {v5, v3}, Ljmc;->d(Lj$/util/function/Supplier;)V

    const/16 v1, 0xa

    iput v1, v5, Ljlz;->m:I

    iget-object v1, v0, Ljgi;->b:Ljgk;

    iget-object v1, v1, Ljgk;->l:Lelw;

    iput-object v1, v5, Ljlz;->i:Lelw;

    invoke-interface {v5}, Ljmc;->o()V

    const/4 v1, 0x1

    iput-boolean v1, v5, Ljlz;->f:Z

    invoke-interface {v5}, Ljmc;->r()V

    iput-boolean v1, v5, Ljlz;->e:Z

    invoke-interface {v5}, Ljmc;->a()Llie;

    move-result-object v1

    iput-object v1, v4, Ljgk;->i:Llie;

    iget-object v0, v0, Ljgi;->b:Ljgk;

    iget-object v0, v0, Ljgk;->i:Llie;

    invoke-virtual {v2, v0}, Llap;->c(Llie;)V

    return-void
.end method
