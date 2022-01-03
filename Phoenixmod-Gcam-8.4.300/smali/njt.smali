.class public final Lnjt;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjt;->a:Ljava/util/List;

    iput-object p2, p0, Lnjt;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpht;
    .locals 6

    check-cast p1, Lnkp;

    iget-object v0, p0, Lnjt;->a:Ljava/util/List;

    check-cast v0, Lorr;

    iget v0, v0, Lorr;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lnjt;->a:Ljava/util/List;

    check-cast v2, Loom;

    invoke-virtual {v2}, Loom;->t()Lotj;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjp;

    invoke-interface {v3}, Lnjp;->b()Lpht;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lnjs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lnjs;-><init>(Lnjt;Ljava/util/List;II)V

    invoke-static {v2}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v2

    sget-object v3, Lpgr;->a:Lpgr;

    iget-object v4, p1, Lnkp;->a:Lnkq;

    iget-object v4, v4, Lnkq;->e:Logb;

    invoke-virtual {v4}, Logb;->a()V

    iget-object v4, p1, Lnkp;->a:Lnkq;

    iget-object v4, v4, Lnkq;->c:Lofu;

    invoke-virtual {v4}, Lofu;->c()Lpht;

    move-result-object v4

    invoke-static {v4}, Lplk;->W(Lpht;)Lpht;

    move-result-object v4

    new-instance v5, Lnko;

    invoke-direct {v5, p1, v2, v3}, Lnko;-><init>(Lnkp;Lpgk;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, Logl;->b(Lpgk;)Lpgk;

    move-result-object p1

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v4, p1, v2}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    new-instance v2, Lnjs;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lnjs;-><init>(Lnjt;ILjava/util/List;I)V

    invoke-static {v2}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v0

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {p1, v0, v1}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method
