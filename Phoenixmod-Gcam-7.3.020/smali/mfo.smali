.class public final Lmfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgd;


# instance fields
.field public final a:Lmhq;

.field public final b:Llvb;

.field public final c:Llvj;

.field private final d:Lmih;


# direct methods
.method public constructor <init>(Lmih;Lmhq;Llvb;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfo;->d:Lmih;

    iput-object p2, p0, Lmfo;->a:Lmhq;

    const-string p1, "HfrCCSOpener"

    invoke-interface {p3, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lmfo;->b:Llvb;

    iput-object p4, p0, Lmfo;->c:Llvj;

    return-void
.end method


# virtual methods
.method public final a(Lmox;Lmge;Lllo;Landroid/os/Handler;)V
    .locals 11

    iget-object v0, p0, Lmfo;->d:Lmih;

    iget-object v0, v0, Lmih;->b:Lohs;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v1}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfo;->d:Lmih;

    iget-object v0, v0, Lmih;->c:Lohs;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v0, v2}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmfo;->d:Lmih;

    iget-object v0, v0, Lmih;->c:Lohs;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v0, v4}, Luu;->a(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lmgn;->a:Ljava/util/Comparator;

    iget-object v5, p0, Lmfo;->d:Lmih;

    iget-object v5, v5, Lmih;->c:Lohs;

    invoke-static {v4, v5}, Lohc;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lohc;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmhv;

    invoke-virtual {v7}, Lmhv;->f()Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, Loye;->f()Loye;

    move-result-object v8

    iget-object v7, v7, Lmhv;->a:Llnj;

    new-instance v9, Lmfl;

    invoke-direct {v9, v8}, Lmfl;-><init>(Loye;)V

    sget-object v10, Lowu;->a:Lowu;

    invoke-interface {v7, v9, v10}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lmfm;

    invoke-direct {v9, v7}, Lmfm;-><init>(Llum;)V

    sget-object v7, Lowu;->a:Lowu;

    invoke-virtual {v8, v9, v7}, Loye;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "Surface cannot be null"

    invoke-static {v4, v5}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_3

    goto :goto_3

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_3
    const-string v2, "No more than two surfaces can be accepted"

    invoke-static {v1, v2}, Luu;->a(ZLjava/lang/Object;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Iterable;)Loxo;

    move-result-object v0

    new-instance v7, Lmfn;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmfn;-><init>(Lmfo;Lmge;Lmox;Landroid/os/Handler;Lllo;)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-static {v0, v7, p1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
