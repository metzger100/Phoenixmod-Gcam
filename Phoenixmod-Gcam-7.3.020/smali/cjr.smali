.class final Lcjr;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcjs;


# direct methods
.method public synthetic constructor <init>(Lcjs;)V
    .locals 0

    iput-object p1, p0, Lcjr;->a:Lcjs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Lckh;

    iget-object v0, p0, Lcjr;->a:Lcjs;

    sget-object v1, Lcjs;->a:Ljava/lang/String;

    iget-object v0, v0, Lcjs;->o:Llvj;

    const-string v1, "RemoveDeletedTask"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcjr;->a:Lcjs;

    iget-object v3, v3, Lcjs;->e:Lckq;

    sget-object v4, Lcko;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v3, v3, Lckq;->a:Landroid/content/ContentResolver;

    const-string v8, "datetaken DESC"

    invoke-static {v3, v4, v6, v8}, Lcjx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcjr;->a:Lcjs;

    iget-object v3, v3, Lcjs;->f:Lckz;

    sget-object v4, Lckt;->a:Landroid/net/Uri;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v0

    iget-object v3, v3, Lckz;->c:Landroid/content/ContentResolver;

    const-string v6, "datetaken DESC, _id DESC"

    invoke-static {v3, v4, v5, v6}, Lcjx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p1}, Lckh;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Lckh;->a(I)Lbkk;

    move-result-object v3

    sget-object v4, Lbkk;->a:Lbkk;

    if-eq v3, v4, :cond_1

    invoke-interface {v3}, Lbkk;->a()Lbki;

    move-result-object v3

    invoke-interface {v3}, Lbki;->e()Lewr;

    move-result-object v4

    iget-boolean v5, v4, Lewr;->i:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcjr;->a:Lcjs;

    iget-object v5, v5, Lcjs;->p:Lbku;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v4, Lewr;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, Lewr;->h:Landroid/net/Uri;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcjr;->a:Lcjs;

    iget-object p1, p1, Lcjs;->o:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-object v1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcjr;->a:Lcjs;

    sget-object v1, Lcjs;->a:Ljava/lang/String;

    iget-object v0, v0, Lcjs;->d:Lbfh;

    invoke-interface {v0}, Lbfh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcjs;->a:Ljava/lang/String;

    const-string v0, "Activity is destroyed. Canceling load."

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcjr;->a:Lcjs;

    iget-object v0, v0, Lcjs;->o:Llvj;

    const-string v1, "RemoveDeleted"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcjr;->a:Lcjs;

    iget-object v1, v1, Lcjs;->l:Lckh;

    invoke-virtual {v1, v0}, Lckh;->a(Landroid/net/Uri;)Lbkk;

    move-result-object v0

    sget-object v1, Lbkk;->a:Lbkk;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcjr;->a:Lcjs;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcjs;->a(Lbkk;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcjr;->a:Lcjs;

    iget-object p1, p1, Lcjs;->o:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method
