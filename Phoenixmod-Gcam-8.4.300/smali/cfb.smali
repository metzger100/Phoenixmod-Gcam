.class final Lcfb;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field final synthetic a:Lcfe;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcfe;)V
    .locals 0

    iput-object p1, p0, Lcfb;->a:Lcfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcfb;->b:Z

    iput-boolean p1, p0, Lcfb;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-boolean v0, p0, Lcfb;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcfb;->b:Z

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcfb;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcfb;->c:Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcfb;->a:Lcfe;

    iget-object v0, v0, Lcfe;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfb;->a:Lcfe;

    iget-object v1, v1, Lcfe;->r:Lcju;

    iget-object v1, v1, Lcju;->f:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Lcjr;

    if-nez p1, :cond_3

    sget-object v2, Lcjr;->e:Lcjr;

    if-ne v1, v2, :cond_4

    :cond_3
    if-eqz p1, :cond_6

    sget-object v2, Lcjr;->e:Lcjr;

    if-ne v1, v2, :cond_6

    :cond_4
    iget-object v1, p0, Lcfb;->a:Lcfe;

    iget-object v1, v1, Lcfe;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchy;

    invoke-interface {v2, v3}, Lchy;->j(Z)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lcfb;->c:Z

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcfb;->a:Lcfe;

    iget-object v0, v0, Lcfe;->m:Lddf;

    sget-object v1, Lddl;->aw:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcfb;->a:Lcfe;

    iget-object v0, v0, Lcfe;->h:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->A(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcfb;->a:Lcfe;

    iget-object p1, p1, Lcfe;->g:Lkas;

    invoke-interface {p1}, Lkas;->z()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcfb;->a:Lcfe;

    iget-object p1, p1, Lcfe;->g:Lkas;

    invoke-interface {p1}, Lkas;->A()V

    :cond_0
    return-void
.end method
