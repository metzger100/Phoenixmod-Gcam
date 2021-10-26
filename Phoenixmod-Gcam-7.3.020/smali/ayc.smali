.class public final Layc;
.super Ldq;
.source "PG"


# instance fields
.field public final a:Laxi;

.field public final b:Laxz;

.field public c:Lakp;

.field private final d:Ljava/util/Set;

.field private e:Layc;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Laxi;

    invoke-direct {v0}, Laxi;-><init>()V

    invoke-direct {p0}, Ldq;-><init>()V

    new-instance v1, Layb;

    invoke-direct {v1, p0}, Layb;-><init>(Layc;)V

    iput-object v1, p0, Layc;->b:Laxz;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Layc;->d:Ljava/util/Set;

    iput-object v0, p0, Layc;->a:Laxi;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Layc;->e:Layc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Layc;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Layc;->e:Layc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Ldq;->a(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    iget-object v0, p1, Ldq;->G:Ldq;

    if-nez v0, :cond_4

    iget-object p1, p1, Ldq;->D:Len;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ldq;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Layc;->g()V

    invoke-static {v2}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v3

    iget-object v3, v3, Laka;->e:Laxy;

    invoke-static {v2}, Laxy;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v3, p1, v2}, Laxy;->a(Len;Z)Layc;

    move-result-object p1

    iput-object p1, p0, Layc;->e:Layc;

    invoke-virtual {p0, p1}, Layc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Layc;->e:Layc;

    iget-object p1, p1, Layc;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    :cond_4
    move-object p1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Ldq;->c()V

    invoke-direct {p0}, Layc;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldq;->d()V

    iget-object v0, p0, Layc;->a:Laxi;

    invoke-virtual {v0}, Laxi;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Ldq;->e()V

    iget-object v0, p0, Layc;->a:Laxi;

    invoke-virtual {v0}, Laxi;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ldq;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldq;->G:Ldq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Ldq;->u()V

    iget-object v0, p0, Layc;->a:Laxi;

    invoke-virtual {v0}, Laxi;->c()V

    invoke-direct {p0}, Layc;->g()V

    return-void
.end method
