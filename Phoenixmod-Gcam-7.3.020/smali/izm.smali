.class final synthetic Lizm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lizo;


# direct methods
.method public constructor <init>(Lizo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizm;->a:Lizo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lizm;->a:Lizo;

    check-cast p1, Lizy;

    iget-object v1, v0, Lizo;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {p1}, Lizy;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lizy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lizo;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljzg;->e:Ljzg;

    goto :goto_0

    :cond_0
    sget-object p1, Ljzg;->a:Ljzg;

    :goto_0
    invoke-virtual {v0, p1}, Lizo;->a(Ljzg;)V

    iget-object p1, v0, Lizo;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-boolean v1, v0, Lizo;->f:Z

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-boolean p1, v0, Lizo;->f:Z

    iput-boolean p1, v0, Lizo;->e:Z

    iget-object p1, v0, Lizo;->g:Limf;

    iget-object v1, p1, Limf;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Limf;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Limf;->b:Loxo;

    new-instance v1, Limd;

    invoke-direct {v1, p1}, Limd;-><init>(Limf;)V

    iget-object p1, p1, Limf;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p1}, Lizy;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lizy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Luu;->b(Z)V

    iget-object p1, p1, Lizy;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2}, Lizo;->a(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lizo;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    return-void
.end method
