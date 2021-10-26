.class final Ldyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Ljys;

.field final synthetic b:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;Ljys;)V
    .locals 0

    iput-object p1, p0, Ldyy;->b:Ldzc;

    iput-object p2, p0, Ldyy;->a:Ljys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lllq;->a()V

    iget-object p1, p0, Ldyy;->b:Ldzc;

    iget-object p1, p1, Ldzc;->n:Llvj;

    iget-object v0, p0, Ldyy;->a:Ljys;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doSelectMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " second half"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llvj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldyy;->b:Ldzc;

    iget-object v0, p0, Ldyy;->a:Ljys;

    invoke-virtual {p1, v0}, Ldzc;->b(Ljys;)V

    iget-object p1, p0, Ldyy;->b:Ldzc;

    iget-object p1, p1, Ldzc;->w:Lbkt;

    invoke-interface {p1}, Lbkt;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldyy;->b:Ldzc;

    iget-object p1, p1, Ldzc;->j:Ljuc;

    iget-object v0, p1, Ljuc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljuc;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Ldyy;->b:Ldzc;

    iget-object v0, p1, Ldzc;->w:Lbkt;

    iget-boolean v1, p1, Ldzc;->K:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Lbkt;->g()V

    invoke-interface {v0}, Lbkt;->h()V

    iget-object v0, p1, Ldzc;->N:Llum;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llum;->close()V

    const/4 v0, 0x0

    iput-object v0, p1, Ldzc;->N:Llum;

    :cond_1
    invoke-virtual {p1}, Ldzc;->w()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Ldzc;->E:Leru;

    invoke-virtual {p1}, Ldzc;->w()I

    move-result v2

    invoke-interface {v0, v2, v1}, Leru;->a(II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p1, Ldzc;->t:Lbkc;

    invoke-interface {v2}, Lbkc;->w()Llnu;

    move-result-object v2

    new-instance v3, Ldys;

    invoke-direct {v3, p1, v0, v1}, Ldys;-><init>(Ldzc;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Lloi;->a(Llnu;Llus;)Llum;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llum;

    iput-object v0, p1, Ldzc;->N:Llum;

    iget-object v0, p1, Ldzc;->o:Lbfh;

    invoke-interface {v0}, Lbfh;->b()Llkx;

    move-result-object v0

    iget-object v1, p1, Ldzc;->N:Llum;

    invoke-interface {v0, v1}, Llkx;->a(Llum;)Llum;

    :goto_2
    invoke-virtual {p1}, Ldzc;->u()V

    :cond_4
    iget-object p1, p0, Ldyy;->b:Ldzc;

    iget-object p1, p1, Ldzc;->n:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldzc;->a:Ljava/lang/String;

    const-string v1, "Failure disconnecting camera device"

    invoke-static {v0, v1, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
