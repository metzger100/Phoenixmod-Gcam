.class public final synthetic Lnjs;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnjt;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnjt;ILjava/util/List;I)V
    .locals 0

    iput p4, p0, Lnjs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjs;->a:Lnjt;

    iput p2, p0, Lnjs;->c:I

    iput-object p3, p0, Lnjs;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lnjt;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Lnjs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjs;->a:Lnjt;

    iput-object p2, p0, Lnjs;->b:Ljava/util/List;

    iput p3, p0, Lnjs;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 5

    iget v0, p0, Lnjs;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnjs;->a:Lnjt;

    iget v0, p0, Lnjs;->c:I

    iget-object v1, p0, Lnjs;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnjs;->a:Lnjt;

    iget-object v1, p0, Lnjs;->b:Ljava/util/List;

    iget v2, p0, Lnjs;->c:I

    check-cast p1, Lpqm;

    invoke-static {v1}, Lplk;->O(Ljava/lang/Iterable;)Lphm;

    move-result-object v3

    new-instance v4, Lnjq;

    invoke-direct {v4, v0, p1, v2, v1}, Lnjq;-><init>(Lnjt;Lpqm;ILjava/util/List;)V

    invoke-static {v4}, Logl;->a(Lpgj;)Lpgj;

    move-result-object p1

    iget-object v0, v0, Lnjt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p1, v0}, Lphm;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lnjt;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjp;

    invoke-interface {v4}, Lnjp;->a()Lpht;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lplk;->Q(Ljava/lang/Iterable;)Lphm;

    move-result-object p1

    invoke-static {}, Lplk;->ah()Ljava/util/concurrent/Callable;

    move-result-object v0

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-virtual {p1, v0, v1}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
