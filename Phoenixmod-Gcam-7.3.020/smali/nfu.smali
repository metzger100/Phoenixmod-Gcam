.class final Lnfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfw;


# instance fields
.field private final a:Lnfr;

.field private final b:Loxo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaFormat;Lngs;Lngh;Landroid/os/Handler;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnfq;

    invoke-direct {v0, p1}, Lnfq;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v0, Lnfq;->b:Landroid/os/Handler;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lnfq;->c:Z

    sget-object p1, Lnfp;->a:Lnzw;

    iput-object p1, v0, Lnfq;->d:Lnzw;

    :goto_0
    iget-object p1, v0, Lnfq;->a:Landroid/media/MediaFormat;

    const-string p4, "mime"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lnfo;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    sget-boolean p1, Lnft;->a:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lnft;->b:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, v0, Lnfq;->a:Landroid/media/MediaFormat;

    iget-object v4, v0, Lnfq;->d:Lnzw;

    iget-boolean v5, v0, Lnfq;->c:Z

    iget-object v6, v0, Lnfq;->b:Landroid/os/Handler;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lnfo;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lnzw;ZLandroid/os/Handler;)V

    iput-object p4, p0, Lnfu;->a:Lnfr;

    check-cast p4, Lnfo;

    iget-object p1, p4, Lnfo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    nop

    iput-object p3, p4, Lnfo;->n:Lngh;

    new-instance p1, Lnhg;

    invoke-direct {p1, p2}, Lnhg;-><init>(Lngs;)V

    iget-object p2, p0, Lnfu;->a:Lnfr;

    check-cast p2, Lnfo;

    iget-object p3, p2, Lnfo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_2

    nop

    iput-object p1, p2, Lnfo;->m:Lnhf;

    iget-object p1, p1, Lnhg;->b:Loye;

    iput-object p1, p0, Lnfu;->b:Loxo;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the frame processor after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the listener after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnfu;->a:Lnfr;

    invoke-interface {v0}, Lnfr;->a()V

    return-void
.end method

.method public final b()Lnfs;
    .locals 1

    iget-object v0, p0, Lnfu;->a:Lnfr;

    invoke-interface {v0}, Lnfr;->b()Lnfs;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnfs;
    .locals 1

    iget-object v0, p0, Lnfu;->a:Lnfr;

    invoke-interface {v0}, Lnfr;->c()Lnfs;

    move-result-object v0

    return-object v0
.end method

.method public final d()Loxo;
    .locals 1

    iget-object v0, p0, Lnfu;->b:Loxo;

    return-object v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lnfu;->a:Lnfr;

    check-cast v0, Lnfo;

    iget-object v0, v0, Lnfo;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lnfu;->a:Lnfr;

    check-cast v0, Lnfo;

    iget-object v1, v0, Lnfo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lnfo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnfo;->f()V

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v0}, Lnfo;->d()V

    :cond_2
    :goto_0
    nop

    iget-object v0, v0, Lnfo;->e:Loye;

    invoke-static {v0}, Loza;->a(Loxo;)Loxo;

    return-void
.end method
