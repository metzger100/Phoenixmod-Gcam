.class public final synthetic Lhdk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llnc;

.field public final synthetic b:Lpyn;

.field public final synthetic c:Lpyn;

.field public final synthetic d:Llap;


# direct methods
.method public synthetic constructor <init>(Llnc;Lpyn;Lpyn;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdk;->a:Llnc;

    iput-object p2, p0, Lhdk;->b:Lpyn;

    iput-object p3, p0, Lhdk;->c:Lpyn;

    iput-object p4, p0, Lhdk;->d:Llap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhdk;->a:Llnc;

    iget-object v1, p0, Lhdk;->b:Lpyn;

    iget-object v2, p0, Lhdk;->c:Lpyn;

    iget-object v3, p0, Lhdk;->d:Llap;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lfvq;->p(Llnc;Ljava/util/Set;)V

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llco;

    new-instance v4, Lcme;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lcme;-><init>(Llnc;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v2, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v3, v2}, Llap;->c(Llie;)V

    goto :goto_0

    :cond_0
    return-void
.end method
