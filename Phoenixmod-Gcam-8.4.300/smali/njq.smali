.class public final synthetic Lnjq;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lnjt;

.field public final synthetic b:Lpqm;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnjt;Lpqm;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Lnjt;

    iput-object p2, p0, Lnjq;->b:Lpqm;

    iput p3, p0, Lnjq;->c:I

    iput-object p4, p0, Lnjq;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 7

    iget-object v0, p0, Lnjq;->a:Lnjt;

    iget-object v1, p0, Lnjq;->b:Lpqm;

    iget v2, p0, Lnjq;->c:I

    iget-object v3, p0, Lnjq;->d:Ljava/util/List;

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lnjt;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnjp;

    new-instance v6, Lnjr;

    invoke-direct {v6, v5}, Lnjr;-><init>(Lnjp;)V

    invoke-static {v6}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v5

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-static {v1, v5, v6}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
