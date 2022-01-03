.class final Loeq;
.super Loen;


# instance fields
.field final synthetic a:Loen;

.field final synthetic b:Loew;


# direct methods
.method public constructor <init>(Loew;Lofi;Loen;)V
    .locals 0

    iput-object p1, p0, Loeq;->b:Loew;

    iput-object p3, p0, Loeq;->a:Loen;

    invoke-direct {p0, p2}, Loen;-><init>(Lofi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Loeq;->b:Loew;

    iget-object v1, p0, Loeq;->a:Loen;

    iget-object v2, v0, Loew;->j:Landroid/os/IInterface;

    if-nez v2, :cond_2

    iget-boolean v2, v0, Loew;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Loev;

    invoke-direct {v1, v0}, Loev;-><init>(Loew;)V

    iput-object v1, v0, Loew;->i:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loew;->e:Z

    iget-object v2, v0, Loew;->a:Landroid/content/Context;

    iget-object v3, v0, Loew;->f:Landroid/content/Intent;

    iget-object v4, v0, Loew;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Loew;->e:Z

    iget-object v1, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loen;

    new-instance v3, Loex;

    invoke-direct {v3}, Loex;-><init>()V

    invoke-virtual {v2, v3}, Loen;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v2, v0, Loew;->e:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v1}, Loen;->run()V

    return-void
.end method
