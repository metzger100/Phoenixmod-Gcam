.class final Lcjn;
.super Landroid/os/AsyncTask;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field final synthetic a:Lcjs;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcjs;Z)V
    .locals 0

    iput-object p1, p0, Lcjn;->a:Lcjs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcjn;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcjn;->cancel(Z)Z

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Landroid/net/Uri;

    iget-object v0, p0, Lcjn;->a:Lcjs;

    sget-object v1, Lcjs;->a:Ljava/lang/String;

    iget-object v0, v0, Lcjs;->o:Llvj;

    const-string v1, "MetadataUpdateTask"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, Lcjn;->a:Lcjs;

    iget-object v4, v4, Lcjs;->l:Lckh;

    invoke-virtual {v4, v3}, Lckh;->a(Landroid/net/Uri;)Lbkk;

    move-result-object v3

    sget-object v4, Lbkk;->a:Lbkk;

    if-eq v3, v4, :cond_1

    invoke-interface {v3}, Lbkk;->a()Lbki;

    move-result-object v4

    iget-object v5, p0, Lcjn;->a:Lcjs;

    iget-object v6, v5, Lcjs;->k:Lckk;

    iget-object v5, v5, Lcjs;->c:Landroid/content/Context;

    invoke-virtual {v6, v5, v4}, Lckk;->a(Landroid/content/Context;Lewm;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lcjn;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcjn;->a:Lcjs;

    iget-object p1, p1, Lcjs;->o:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcjn;->a:Lcjs;

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
    iget-object v0, p0, Lcjn;->a:Lcjs;

    iget-object v0, v0, Lcjs;->o:Llvj;

    const-string v1, "MetadataUpdateTask#onPostExecute"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkk;

    iget-object v3, p0, Lcjn;->a:Lcjs;

    invoke-interface {v2}, Lbkk;->a()Lbki;

    move-result-object v2

    invoke-interface {v2}, Lbki;->e()Lewr;

    move-result-object v2

    iget-object v2, v2, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lcjs;->d(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcjn;->a:Lcjs;

    iget-object v0, v0, Lcjs;->b:Lcke;

    new-instance v1, Lcjm;

    invoke-direct {v1, p1}, Lcjm;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcke;->a(Lbkf;)V

    iget-object p1, p0, Lcjn;->a:Lcjs;

    iget-object v0, p1, Lcjs;->m:Lbkr;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcjs;->o:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    :cond_2
    return-void
.end method
