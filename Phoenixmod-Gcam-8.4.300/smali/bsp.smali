.class final Lbsp;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Llvq;

.field final synthetic b:Lbst;

.field final synthetic c:Lbsu;


# direct methods
.method public constructor <init>(Llvq;Lbst;Lbsu;)V
    .locals 0

    iput-object p1, p0, Lbsp;->a:Llvq;

    iput-object p2, p0, Lbsp;->b:Lbst;

    iput-object p3, p0, Lbsp;->c:Lbsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbsp;->a:Llvq;

    invoke-interface {v0}, Llvq;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvs;

    iget-object v2, p0, Lbsp;->b:Lbst;

    invoke-virtual {v2, v1}, Lbst;->d(Llvs;)Lbss;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsp;->c:Lbsu;

    iget-object v1, v0, Lbsu;->a:Lbsx;

    iget-object v1, v1, Lbsx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_Reset(JLcom/google/googlex/gcam/DirtyLensHistory;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbss;

    iget-object v2, v0, Lbsu;->a:Lbsx;

    invoke-virtual {v2}, Lbsx;->a()Lbsy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lldn;->fB(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lbsu;->b:Lddf;

    sget-object v0, Ldcs;->a:Lddi;

    invoke-interface {p1}, Lddf;->e()V

    :cond_2
    return-void
.end method
