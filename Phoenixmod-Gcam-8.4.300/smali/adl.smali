.class public final Ladl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ladj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ladj;->a:Ladj;

    sput-object v0, Ladl;->a:Ladj;

    return-void
.end method

.method public static final a(Lbu;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladh;

    invoke-direct {v0, p0, p1}, Ladh;-><init>(Lbu;Ljava/lang/String;)V

    invoke-static {v0}, Ladl;->h(Ladq;)V

    invoke-static {p0}, Ladl;->f(Lbu;)Ladj;

    move-result-object p1

    iget-object v1, p1, Ladj;->b:Ljava/util/Set;

    sget-object v2, Ladi;->c:Ladi;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Ladl;->i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Ladl;->g(Ladj;Ladq;)V

    :cond_0
    return-void
.end method

.method public static final b(Lbu;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladm;

    invoke-direct {v0, p0, p1}, Ladm;-><init>(Lbu;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Ladl;->h(Ladq;)V

    invoke-static {p0}, Ladl;->f(Lbu;)Ladj;

    move-result-object p1

    iget-object v1, p1, Ladj;->b:Ljava/util/Set;

    sget-object v2, Ladi;->d:Ladi;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Ladl;->i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Ladl;->g(Ladj;Ladq;)V

    :cond_0
    return-void
.end method

.method public static final c(Lbu;)V
    .locals 4

    new-instance v0, Ladn;

    invoke-direct {v0, p0}, Ladn;-><init>(Lbu;)V

    invoke-static {v0}, Ladl;->h(Ladq;)V

    invoke-static {p0}, Ladl;->f(Lbu;)Ladj;

    move-result-object v1

    iget-object v2, v1, Ladj;->b:Ljava/util/Set;

    sget-object v3, Ladi;->g:Ladi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ladl;->i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Ladl;->g(Ladj;Ladq;)V

    :cond_0
    return-void
.end method

.method public static final d(Lbu;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladr;

    invoke-direct {v0, p0, p1}, Ladr;-><init>(Lbu;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Ladl;->h(Ladq;)V

    invoke-static {p0}, Ladl;->f(Lbu;)Ladj;

    move-result-object p1

    iget-object v1, p1, Ladj;->b:Ljava/util/Set;

    sget-object v2, Ladi;->h:Ladi;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Ladl;->i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Ladl;->g(Ladj;Ladq;)V

    :cond_0
    return-void
.end method

.method public static final e(Lbu;Lbu;)V
    .locals 3

    new-instance v0, Lado;

    invoke-direct {v0, p0, p1}, Lado;-><init>(Lbu;Lbu;)V

    invoke-static {v0}, Ladl;->h(Ladq;)V

    invoke-static {p0}, Ladl;->f(Lbu;)Ladj;

    move-result-object p1

    iget-object v1, p1, Ladj;->b:Ljava/util/Set;

    sget-object v2, Ladi;->g:Ladi;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Ladl;->i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Ladl;->g(Ladj;Ladq;)V

    :cond_0
    return-void
.end method

.method private static final f(Lbu;)Ladj;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbu;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbu;->z()Lcu;

    :cond_0
    iget-object p0, p0, Lbu;->B:Lbu;

    goto :goto_0

    :cond_1
    sget-object p0, Ladl;->a:Ladj;

    return-object p0
.end method

.method private static final g(Ladj;Ladq;)V
    .locals 4

    iget-object v0, p1, Ladq;->a:Lbu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladj;->b:Ljava/util/Set;

    sget-object v3, Ladi;->a:Ladi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Policy violation in "

    invoke-static {v2, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Ladj;->b:Ljava/util/Set;

    sget-object v2, Ladi;->b:Ladi;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ladk;

    invoke-direct {p0, v1, p1}, Ladk;-><init>(Ljava/lang/String;Ladq;)V

    invoke-virtual {v0}, Lbu;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object p1

    iget-object p1, p1, Lcu;->j:Lcf;

    iget-object p1, p1, Lcf;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method private static final h(Ladq;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladq;->a:Lbu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StrictMode violation in "

    invoke-static {v0, p0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static final i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    iget-object p0, p0, Ladj;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ladq;

    invoke-static {v0, v1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return p1

    :cond_3
    return v1
.end method
