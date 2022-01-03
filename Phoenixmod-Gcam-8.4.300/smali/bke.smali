.class public final Lbke;
.super Lbu;


# instance fields
.field public final a:Lbjj;

.field private aa:Lbke;

.field public final b:Lbjv;

.field public c:Layn;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbjj;

    invoke-direct {v0}, Lbjj;-><init>()V

    invoke-direct {p0}, Lbu;-><init>()V

    new-instance v1, Lbkd;

    invoke-direct {v1, p0}, Lbkd;-><init>(Lbke;)V

    iput-object v1, p0, Lbke;->b:Lbjv;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbke;->d:Ljava/util/Set;

    iput-object v0, p0, Lbke;->a:Lbjj;

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lbke;->aa:Lbke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbke;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbke;->aa:Lbke;

    :cond_0
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    invoke-super {p0}, Lbu;->J()V

    iget-object v0, p0, Lbke;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->b()V

    invoke-direct {p0}, Lbke;->k()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lbu;->e()V

    invoke-direct {p0}, Lbke;->k()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lbu;->g()V

    iget-object v0, p0, Lbke;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->c()V

    return-void
.end method

.method public final gv(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lbu;->gv(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    iget-object v0, p1, Lbu;->B:Lbu;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbu;->y:Lcu;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lbke;->k()V

    invoke-static {v2}, Laxv;->b(Landroid/content/Context;)Laxv;

    move-result-object v2

    iget-object v2, v2, Laxv;->e:Lbju;

    invoke-virtual {v2, p1}, Lbju;->d(Lcu;)Lbke;

    move-result-object p1

    iput-object p1, p0, Lbke;->aa:Lbke;

    invoke-virtual {p0, p1}, Lbke;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbke;->aa:Lbke;

    iget-object p1, p1, Lbke;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lbu;->h()V

    iget-object v0, p0, Lbke;->a:Lbjj;

    invoke-virtual {v0}, Lbjj;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Lbu;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbu;->B:Lbu;

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
