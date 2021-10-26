.class final synthetic Lhbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Llyw;

.field private final b:Lpmj;

.field private final c:Lpmj;

.field private final d:Lllo;


# direct methods
.method public constructor <init>(Llyw;Lpmj;Lpmj;Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbi;->a:Llyw;

    iput-object p2, p0, Lhbi;->b:Lpmj;

    iput-object p3, p0, Lhbi;->c:Lpmj;

    iput-object p4, p0, Lhbi;->d:Lllo;

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 6

    iget-object v0, p0, Lhbi;->a:Llyw;

    iget-object v1, p0, Lhbi;->b:Lpmj;

    iget-object v2, p0, Lhbi;->c:Lpmj;

    iget-object v3, p0, Lhbi;->d:Lllo;

    invoke-interface {v1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Llta;->a(Llyw;Ljava/util/Set;)V

    invoke-interface {v2}, Lpmj;->get()Ljava/lang/Object;

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

    check-cast v2, Llnu;

    new-instance v4, Lhbj;

    invoke-direct {v4, v0}, Lhbj;-><init>(Llyw;)V

    sget-object v5, Lowu;->a:Lowu;

    invoke-interface {v2, v4, v5}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v3, v2}, Lllo;->a(Llum;)Llum;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
