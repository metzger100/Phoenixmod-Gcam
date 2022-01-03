.class public final synthetic Lmst;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lmsv;


# direct methods
.method public synthetic constructor <init>(Lmsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->a:Lmsv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 6

    iget-object v0, p0, Lmst;->a:Lmsv;

    check-cast p1, Ljava/util/List;

    :try_start_0
    iget-object p1, v0, Lmsv;->b:Lpht;

    invoke-static {p1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iget-object v1, v0, Lmsv;->c:Lpht;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iget-object v2, v0, Lmsv;->d:Lpht;

    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iget-object v3, v0, Lmsv;->a:Lpht;

    invoke-static {v3}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsq;

    iget-object v4, v3, Lmsq;->a:Lojc;

    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v3, v3, Lmsq;->b:Lojc;

    check-cast v3, Lojj;

    iget-object v3, v3, Lojj;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileDescriptor;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_0
    invoke-virtual {v1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, p1, v1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_1
    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    :goto_0
    const-string v1, "MuxerImpl"

    const-string v2, "Error trying to construct MediaMuxer."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v1, v0, Lmsv;->i:Z

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmsv;->i:Z

    :cond_2
    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    :goto_1
    return-object p1
.end method
