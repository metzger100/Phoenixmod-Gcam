.class final Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjg;


# instance fields
.field public final a:Lpmj;

.field public final b:Lloj;

.field c:Z

.field private final d:Leym;

.field private final e:Lpmj;

.field private final f:Lizh;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leym;Lpmj;Lpmj;Lizh;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledt;->c:Z

    iput-object p1, p0, Ledt;->d:Leym;

    iput-object p2, p0, Ledt;->a:Lpmj;

    iput-object p3, p0, Ledt;->e:Lpmj;

    iput-object p4, p0, Ledt;->f:Lizh;

    new-instance p1, Lloj;

    new-instance p2, Ledr;

    invoke-direct {p2, p0}, Ledr;-><init>(Ledt;)V

    invoke-direct {p1, p2}, Lloj;-><init>(Loan;)V

    iput-object p1, p0, Ledt;->b:Lloj;

    const p1, 0x7f1301d5

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ledt;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ledt;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ledt;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lktn;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "startLongPress("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "MicroLongPress"

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ledt;->c:Z

    iget-object v0, p0, Ledt;->b:Lloj;

    invoke-virtual {v0}, Lloj;->b()V

    iget-object v0, p0, Ledt;->e:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexo;->n:Z

    iget-object v0, p0, Ledt;->d:Leym;

    invoke-interface {v0}, Leym;->c()V

    iget-object v0, p0, Ledt;->a:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    iget-object v2, v0, Lede;->U:Llnj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lede;->k:Lkhc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkhc;->d()V

    :goto_0
    iget-object v2, v0, Lede;->l:Lctf;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lctf;->c()V

    :goto_1
    iget-object v2, v0, Lede;->w:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-interface {v2}, Lbkc;->o()V

    iget-object v2, v0, Lede;->V:Lgpq;

    invoke-virtual {v2}, Lgpq;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lgpq;->i()V

    :goto_2
    iget-object v2, v0, Lede;->r:Ljiu;

    invoke-interface {v2, p1}, Ljiu;->a(Z)V

    iget-object v2, v0, Lede;->m:Ljfc;

    invoke-virtual {v2, p1}, Ljfc;->a(Z)V

    iget-object v0, v0, Lede;->y:Lfjh;

    invoke-virtual {v0}, Lfjh;->c()V

    iget-object v0, p0, Ledt;->a:Lpmj;

    invoke-interface {v0}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    iget-object v2, v0, Lede;->D:Lfwh;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lede;->aa:Liky;

    invoke-virtual {v2}, Liky;->d()V

    iget-object v2, v0, Lede;->D:Lfwh;

    invoke-interface {v2}, Lfwh;->f()Lfwl;

    move-result-object v2

    invoke-interface {v2}, Lfwl;->a()Llnu;

    move-result-object v2

    iget-object v3, v0, Lede;->Q:Lllo;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v4

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3}, Lllo;->b()Lllo;

    move-result-object p1

    new-instance v3, Llod;

    invoke-direct {v3, v5, p1}, Llod;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lllo;)V

    sget-object v6, Lowu;->a:Lowu;

    invoke-interface {v2, v3, v6}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {p1, v2}, Lllo;->a(Llum;)Llum;

    new-instance v2, Llnw;

    invoke-direct {v2, v4, v5}, Llnw;-><init>(Loye;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v2}, Lllo;->a(Llum;)Llum;

    new-instance p1, Lecf;

    invoke-direct {p1, v0}, Lecf;-><init>(Lede;)V

    iget-object v0, v0, Lede;->d:Lllq;

    invoke-interface {v4, p1, v0}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    iget-object p1, p0, Ledt;->a:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lede;

    iget-object p1, p1, Lede;->z:Lcuk;

    invoke-virtual {p1}, Lcuk;->a()V

    invoke-static {v1}, Loza;->a(Ljava/lang/Object;)Loxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lktn;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "stopLongPress("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "MicroLongPress"

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ledt;->d:Leym;

    invoke-interface {p1}, Leym;->d()V

    iget-object p1, p0, Ledt;->e:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexo;

    invoke-virtual {p1}, Lexo;->a()V

    iget-object p1, p0, Ledt;->f:Lizh;

    iget-object v0, p0, Ledt;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lizh;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Leds;

    invoke-direct {v0, p0}, Leds;-><init>(Ledt;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ledt;->a:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lede;

    iget-object p1, p1, Lede;->z:Lcuk;

    invoke-virtual {p1}, Lcuk;->b()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
