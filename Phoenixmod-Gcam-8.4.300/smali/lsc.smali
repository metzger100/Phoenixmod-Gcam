.class public final Llsc;
.super Ljava/lang/Object;

# interfaces
.implements Llso;


# instance fields
.field public final a:Lltv;

.field public final b:Llis;

.field public final c:Lljf;

.field private final d:Lluk;


# direct methods
.method public constructor <init>(Lluk;Lltv;Llis;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsc;->d:Lluk;

    iput-object p2, p0, Llsc;->a:Lltv;

    const-string p1, "HfrCCSOpener"

    invoke-interface {p3, p1}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Llsc;->b:Llis;

    iput-object p4, p0, Llsc;->c:Lljf;

    return-void
.end method


# virtual methods
.method public final d(Llzp;Llsp;Llap;Landroid/os/Handler;)V
    .locals 11

    iget-object v0, p0, Llsc;->d:Lluk;

    iget-object v0, v0, Lluk;->b:Lope;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v0, p0, Llsc;->d:Lluk;

    iget-object v0, v0, Lluk;->c:Lope;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v0, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v0, p0, Llsc;->d:Lluk;

    iget-object v0, v0, Lluk;->c:Lope;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v0, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Llsx;->a:Ljava/util/Comparator;

    iget-object v5, p0, Llsc;->d:Lluk;

    iget-object v5, v5, Lluk;->c:Lope;

    invoke-static {v4, v5}, Loom;->s(Ljava/util/Comparator;Ljava/lang/Iterable;)Loom;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorr;

    iget v5, v5, Lorr;->c:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llty;

    invoke-virtual {v7}, Llty;->g()Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v8

    iget-object v7, v7, Llty;->a:Llce;

    new-instance v9, Llsa;

    invoke-direct {v9, v8}, Llsa;-><init>(Lpih;)V

    sget-object v10, Lpgr;->a:Lpgr;

    invoke-interface {v7, v9, v10}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    new-instance v9, Lgng;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v10}, Lgng;-><init>(Llie;I)V

    sget-object v7, Lpgr;->a:Lpgr;

    invoke-virtual {v8, v9, v7}, Lpih;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "Surface cannot be null"

    invoke-static {v4, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v2, "No more than two surfaces can be accepted"

    invoke-static {v1, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-static {v0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object v0

    new-instance v7, Llsb;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Llsb;-><init>(Llsc;Llsp;Llzp;Landroid/os/Handler;Llap;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-static {v0, v7, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
