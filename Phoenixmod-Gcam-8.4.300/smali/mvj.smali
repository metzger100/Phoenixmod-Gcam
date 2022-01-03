.class public final Lmvj;
.super Ljava/lang/Object;

# interfaces
.implements Lndi;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvj;->a:Lqkg;

    iput-object p2, p0, Lmvj;->b:Lqkg;

    iput-object p3, p0, Lmvj;->c:Ljava/util/Set;

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmvj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lmvj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "federatedLearningLastScheduledSession_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lqyk;)V
    .locals 7

    iget-object v0, p0, Lmvj;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmve;

    iget-object v1, p0, Lmvj;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvd;

    iget-object v3, v2, Lmvd;->b:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyy;

    iget-boolean v3, v3, Lpyy;->a:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lmvd;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lmvj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lmve;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lmvd;->a(Lqyk;)Lope;

    move-result-object v3

    invoke-virtual {v3}, Lope;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lood;->v()Loom;

    move-result-object v3

    sget-object v4, Limd;->p:Limd;

    invoke-static {v3, v4}, Lobr;->am(Ljava/util/List;Loiu;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lmvd;->b:Lpyn;

    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyy;

    iget-object v4, v4, Lpyy;->b:Ljava/lang/String;

    iget-object v5, v2, Lmvd;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "%PACKAGE_NAME%"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lmvd;->a:Ljava/lang/String;

    const-string v6, "%METRIC_NAME%"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lmvd;->b:Lpyn;

    invoke-interface {v5}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyy;

    iget-object v5, v5, Lpyy;->c:Ljava/lang/String;

    iget-object v2, v2, Lmvd;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Lmve;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, Lmve;->c(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lmvj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v3}, Lmve;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lmvj;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, Lmvj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final b()Lnle;
    .locals 2

    new-instance v0, Lnle;

    const/16 v1, -0xa

    invoke-direct {v0, v1}, Lnle;-><init>(I)V

    return-object v0
.end method
