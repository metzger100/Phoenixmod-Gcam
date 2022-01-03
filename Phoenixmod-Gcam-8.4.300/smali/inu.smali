.class public final synthetic Linu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Linx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linu;->a:Linx;

    iput-boolean p2, p0, Linu;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Linu;->a:Linx;

    iget-boolean v1, p0, Linu;->b:Z

    iget-object v2, v0, Linx;->h:Lddf;

    sget-object v3, Ldeg;->g:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Linx;->o:Llnc;

    const/4 v4, 0x0

    iget-object v5, v0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-interface {v2, v4, v3, v5}, Llnc;->l(ZZZ)V

    iget-object v2, v0, Linx;->j:Lbod;

    iget-object v3, v0, Linx;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v2, v0, Linx;->a:Lgfy;

    invoke-virtual {v2}, Lgfy;->a()V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Linx;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v3, v3}, Linx;->b(ZZ)V

    return-void
.end method
