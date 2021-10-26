.class final synthetic Ldry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Ldsc;


# direct methods
.method public constructor <init>(Ldsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldry;->a:Ldsc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldry;->a:Ldsc;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, v0, Ldsc;->n:Llvj;

    const-string v2, "record#stopCapture"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsc;->c:Lkiy;

    iget-object v2, v0, Ldsc;->f:Lkjc;

    invoke-interface {v2}, Lkjc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkiy;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldsc;->n:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    if-nez p1, :cond_0

    iget-object v1, v0, Ldsc;->r:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object p1, v0, Ldsc;->r:Ljava/util/Set;

    iget-object v0, v0, Ldsc;->f:Lkjc;

    invoke-interface {v0}, Lkjc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ldsc;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v1, v0, Ldsc;->r:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Ldsc;->r:Ljava/util/Set;

    iget-object v3, v0, Ldsc;->f:Lkjc;

    invoke-interface {v3}, Lkjc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldsc;->H:J

    iget-object v1, v0, Ldsc;->h:Ldrp;

    iget-wide v2, v1, Ldrp;->c:D

    iget-wide v4, v1, Ldrp;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Ldsc;->h:Ldrp;

    invoke-virtual {v2}, Ldrp;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldsc;->x:Ldtq;

    invoke-virtual {v2}, Ldtq;->b()D

    move-result-wide v2

    iget v4, v0, Ldsc;->J:I

    add-int/2addr v1, v4

    add-int/lit16 v1, v1, -0xb4

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    :cond_1
    iget-object v2, v0, Ldsc;->m:Ldrj;

    iget-object v3, v0, Ldsc;->f:Lkjc;

    iget-object v4, v0, Ldsc;->h:Ldrp;

    invoke-virtual {v4}, Ldrp;->c()Z

    move-result v4

    invoke-interface {v2, v3, p1, v4, v1}, Ldrj;->a(Lkjc;Landroid/graphics/Bitmap;ZI)Ldrk;

    move-result-object p1

    iget v1, v0, Ldsc;->K:I

    new-instance v2, Ldsb;

    invoke-static {v1}, Lklo;->b(I)I

    move-result v1

    invoke-direct {v2, v0, p1, v1}, Ldsb;-><init>(Ldsc;Lhgg;I)V

    invoke-interface {p1, v2}, Lhgg;->a(Lltz;)V

    iget-object v0, v0, Ldsc;->d:Lhgk;

    invoke-interface {v0, p1}, Lhgk;->a(Lhgg;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
