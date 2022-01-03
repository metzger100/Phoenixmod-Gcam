.class public final Llre;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final a:Lpht;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llre;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lope;->gH()Loti;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrd;

    iget-object v1, v1, Llrd;->a:Lpih;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object p1

    sget-object v0, Lewp;->e:Lewp;

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {p1, v0, v1}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    iput-object p1, p0, Llre;->a:Lpht;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llzr;

    iget-object v0, p0, Llre;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrd;

    invoke-virtual {v1, p1}, Llrd;->b(Llzr;)V

    goto :goto_0

    :cond_0
    return-void
.end method
