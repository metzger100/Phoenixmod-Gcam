.class final Lchh;
.super Ljava/lang/Object;

# interfaces
.implements Lbpt;


# instance fields
.field final synthetic a:Lbnh;

.field final synthetic b:Lchi;


# direct methods
.method public constructor <init>(Lchi;Lbnh;)V
    .locals 0

    iput-object p1, p0, Lchh;->b:Lchi;

    iput-object p2, p0, Lchh;->a:Lbnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    new-instance v0, Llce;

    iget-object v1, p0, Lchh;->a:Lbnh;

    iget-object v1, v1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    invoke-static {}, Laao;->f()Laao;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpht;
    .locals 2

    iget-object v0, p0, Lchh;->b:Lchi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchh;->b:Lchi;

    iget-object v1, v1, Lchi;->d:Lpih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lchh;->b:Lchi;

    invoke-virtual {v0}, Lchi;->b()V

    iget-object v0, p0, Lchh;->b:Lchi;

    iget-object v1, v0, Lchi;->b:Lcju;

    iget-object v1, v1, Lcju;->d:Llda;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lchi;->a:Llnc;

    invoke-static {}, Laap;->e()Llnv;

    move-result-object v1

    invoke-interface {v0, v1}, Llnc;->j(Llnv;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lchh;->b:Lchi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lchi;->d(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lchh;->b:Lchi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lchi;->d(ZZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lchh;->b:Lchi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lchi;->d(ZZ)V

    return-void
.end method
