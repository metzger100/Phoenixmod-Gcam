.class public final Lcfk;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Lcpj;

.field public final b:Lcjm;

.field public final c:Lddf;

.field public final d:Lcux;

.field public e:Lckd;

.field public final f:Ljava/lang/Object;

.field public final g:Lcfi;

.field public final h:Lnvb;


# direct methods
.method public constructor <init>(Lcpj;Lnvb;Lcjm;Lddf;Lcfi;Lcux;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcfk;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcfk;->a:Lcpj;

    iput-object p2, p0, Lcfk;->h:Lnvb;

    iput-object p3, p0, Lcfk;->b:Lcjm;

    iput-object p4, p0, Lcfk;->c:Lddf;

    iput-object p5, p0, Lcfk;->g:Lcfi;

    iput-object p6, p0, Lcfk;->d:Lcux;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcjo;Lldz;Lleb;Lcqj;)Loom;
    .locals 2

    new-instance v0, Looh;

    invoke-direct {v0}, Looh;-><init>()V

    invoke-virtual {p2}, Lldz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcqj;->e:Lcqj;

    invoke-virtual {p4, v1}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p1, Lldz;->c:Lldz;

    invoke-virtual {v0, p1}, Looh;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lldz;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lldz;->f:Lldz;

    invoke-virtual {v0, p1}, Looh;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfk;->c:Lddf;

    sget-object p2, Ldcu;->a:Lddi;

    invoke-interface {p1}, Lddf;->f()V

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcfk;->c:Lddf;

    sget-object p4, Lddl;->M:Lddg;

    invoke-interface {p2, p4}, Lddf;->j(Lddg;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lldz;->a:Lldz;

    invoke-virtual {p1, p2, p3}, Lcjo;->a(Lldz;Lleb;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lleb;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcfk;->c:Lddf;

    sget-object p4, Ldcu;->E:Lddg;

    invoke-interface {p2, p4}, Lddf;->k(Lddg;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcfk;->c:Lddf;

    sget-object p4, Ldcu;->F:Lddg;

    invoke-interface {p2, p4}, Lddf;->k(Lddg;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    sget-object p2, Lldz;->a:Lldz;

    invoke-virtual {v0, p2}, Looh;->g(Ljava/lang/Object;)V

    :cond_4
    sget-object p2, Lldz;->c:Lldz;

    invoke-virtual {v0, p2}, Looh;->g(Ljava/lang/Object;)V

    iget-object p2, p0, Lcfk;->c:Lddf;

    sget-object p4, Lddl;->aF:Lddg;

    invoke-interface {p2, p4}, Lddf;->j(Lddg;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lldz;->d:Lldz;

    invoke-virtual {p1, p2, p3}, Lcjo;->a(Lldz;Lleb;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lleb;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcfk;->c:Lddf;

    sget-object p2, Ldcu;->E:Lddg;

    invoke-interface {p1, p2}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, Lldz;->d:Lldz;

    invoke-virtual {v0, p1}, Looh;->g(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcfk;->c:Lddf;

    sget-object p2, Ldcu;->a:Lddi;

    invoke-interface {p1}, Lddf;->f()V

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lldz;Lleb;Llwd;Lcqj;)Loom;
    .locals 1

    new-instance v0, Looh;

    invoke-direct {v0}, Looh;-><init>()V

    invoke-virtual {p1}, Lldz;->f()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Llwd;->a:Llwd;

    invoke-virtual {p3, p1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcfk;->c:Lddf;

    sget-object p3, Lddl;->U:Lddg;

    invoke-interface {p1, p3}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    sget-object p1, Lcqj;->e:Lcqj;

    invoke-virtual {p4, p1}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcqj;->c:Lcqj;

    invoke-virtual {p4, p1}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcfk;->c:Lddf;

    sget-object p3, Ldcu;->E:Lddg;

    invoke-interface {p1, p3}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lleb;->h:Lleb;

    invoke-virtual {v0, p1}, Looh;->g(Ljava/lang/Object;)V

    sget-object p1, Lleb;->j:Lleb;

    invoke-virtual {v0, p1}, Looh;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Looh;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcfk;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcfk;->e:Lckd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
