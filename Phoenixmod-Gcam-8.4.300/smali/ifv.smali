.class final Lifv;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:F

.field final synthetic d:Lifx;


# direct methods
.method public constructor <init>(Lifx;I[IF)V
    .locals 0

    iput-object p1, p0, Lifv;->d:Lifx;

    iput p2, p0, Lifv;->a:I

    iput-object p3, p0, Lifv;->b:[I

    iput p4, p0, Lifv;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lifx;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xb3d

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget v1, p0, Lifv;->a:I

    const-string v2, "Sound resource %d failed to load: %s"

    invoke-interface {v0, v2, v1, p1}, Loug;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lifv;->d:Lifx;

    iget v0, p0, Lifv;->a:I

    invoke-virtual {p1, v0}, Lifx;->g(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lifv;->d:Lifx;

    iget-object p1, p1, Lifx;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lifv;->d:Lifx;

    iget-boolean v1, v0, Lifx;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lifx;->c:Landroid/util/SparseArray;

    iget v1, p0, Lifv;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lifv;->b:[I

    iget-object v2, p0, Lifv;->d:Lifx;

    invoke-virtual {v2}, Lifx;->f()Landroid/media/SoundPool;

    move-result-object v3

    iget v4, v0, Lifw;->b:I

    iget v6, p0, Lifv;->c:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v6

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v0, p0, Lifv;->d:Lifx;

    iget-object v0, v0, Lifx;->e:Ljava/util/Collection;

    iget-object v1, p0, Lifv;->b:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sget-object p1, Lifx;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xb3e

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v0, "Sound resource %d failed to load."

    iget v1, p0, Lifv;->a:I

    invoke-interface {p1, v0, v1}, Loug;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Lifv;->d:Lifx;

    iget v0, p0, Lifv;->a:I

    invoke-virtual {p1, v0}, Lifx;->g(I)V

    return-void
.end method
