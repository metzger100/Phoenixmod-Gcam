.class public final synthetic Lnfy;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnfn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnei;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnei;Lnfn;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lnfy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfy;->c:Lnei;

    iput-object p2, p0, Lnfy;->a:Lnfn;

    iput-object p3, p0, Lnfy;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnfn;Ljava/lang/String;Lnei;I)V
    .locals 0

    iput p4, p0, Lnfy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfy;->a:Lnfn;

    iput-object p2, p0, Lnfy;->b:Ljava/lang/String;

    iput-object p3, p0, Lnfy;->c:Lnei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 10

    iget v0, p0, Lnfy;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnfy;->c:Lnei;

    iget-object v1, p0, Lnfy;->a:Lnfn;

    iget-object v2, p0, Lnfy;->b:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lngu;

    iget-object p1, v1, Lnfn;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lnfn;->b:Z

    iget-boolean v5, v1, Lnfn;->e:Z

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lngt;->e(Lnei;Ljava/lang/String;Ljava/lang/String;Lngu;ZZ)Lpht;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnfy;->a:Lnfn;

    iget-object v1, p0, Lnfy;->b:Ljava/lang/String;

    iget-object v2, p0, Lnfy;->c:Lnei;

    check-cast p1, Ljava/util/List;

    iget-boolean v3, v0, Lnfn;->d:Z

    const-string v4, ""

    if-nez v3, :cond_0

    invoke-static {v4}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object p1

    :cond_0
    invoke-static {}, Loom;->e()Looh;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lnge;->c:Lnes;

    invoke-static {v1, v5}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v7

    invoke-virtual {v6, v7}, Long;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, v0, Lnfn;->c:Z

    if-eqz v6, :cond_2

    iget-object v6, v2, Lnei;->g:Landroid/content/Context;

    iget-object v7, v0, Lnfn;->a:Ljava/lang/String;

    invoke-static {v6}, Lnfw;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    iget-object v7, v0, Lnfn;->a:Ljava/lang/String;

    invoke-static {v2, v7, v6}, Lngt;->d(Lnei;Ljava/lang/String;Ljava/lang/String;)Lpht;

    move-result-object v6

    invoke-static {v6}, Lpho;->q(Lpht;)Lpho;

    move-result-object v7

    new-instance v8, Lnfy;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v0, v5, v9}, Lnfy;-><init>(Lnei;Lnfn;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lnei;->c()Lphw;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v7

    new-instance v8, Lnfx;

    invoke-direct {v8, v2, v6, v0, v5}, Lnfx;-><init>(Lnei;Lpht;Lnfn;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnei;->c()Lphw;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v5

    invoke-virtual {v3, v5}, Looh;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Looh;->f()Loom;

    move-result-object p1

    invoke-static {p1}, Lplk;->O(Ljava/lang/Iterable;)Lphm;

    move-result-object p1

    sget-object v0, Lngd;->c:Lngd;

    invoke-virtual {v2}, Lnei;->c()Lphw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
