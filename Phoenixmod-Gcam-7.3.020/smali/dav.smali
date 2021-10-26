.class final Ldav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Lcya;

.field b:Lcxc;

.field final synthetic c:J

.field final synthetic d:Ldaw;


# direct methods
.method public constructor <init>(Ldaw;J)V
    .locals 3

    iput-object p1, p0, Ldav;->d:Ldaw;

    iput-wide p2, p0, Ldav;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Ldav;->d:Ldaw;

    iget-object p1, p1, Ldaw;->c:Lcxx;

    iget-wide p2, p0, Ldav;->c:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcxx;->d(J)Lcya;

    move-result-object p1

    iput-object p1, p0, Ldav;->a:Lcya;

    iget-object p1, p0, Ldav;->d:Ldaw;

    iget-object p1, p1, Ldaw;->a:Lcxo;

    iget-wide p2, p0, Ldav;->c:J

    invoke-static {p1, p2, p3}, Lcxc;->a(Lcxo;J)Lcxc;

    move-result-object p1

    iput-object p1, p0, Ldav;->b:Lcxc;

    return-void
.end method

.method private final a()Lcxc;
    .locals 3

    iget-object v0, p0, Ldav;->d:Ldaw;

    iget-object v0, v0, Ldaw;->a:Lcxo;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcxc;->a(Lcxo;J)Lcxc;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcxc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldav;->a:Lcya;

    invoke-interface {v1}, Lcya;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldav;->d:Ldaw;

    iget-object v0, v0, Ldaw;->b:Lcxf;

    iget-object v1, p0, Ldav;->a:Lcya;

    invoke-interface {v1}, Lcya;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcxf;->a(J)Lcxc;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ldav;->b:Lcxc;

    invoke-virtual {v0}, Lcxc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldav;->a()Lcxc;

    move-result-object v0

    iput-object v0, p0, Ldav;->b:Lcxc;

    :goto_0
    iget-object v0, p0, Ldav;->b:Lcxc;

    invoke-virtual {v0}, Lcxc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldav;->b:Lcxc;

    invoke-virtual {v0}, Lcxc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldav;->a()Lcxc;

    move-result-object v0

    iput-object v0, p0, Ldav;->b:Lcxc;

    :goto_0
    iget-object v0, p0, Ldav;->b:Lcxc;

    iget-object v1, p0, Ldav;->d:Ldaw;

    iget-object v1, v1, Ldaw;->a:Lcxo;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcxc;->a(Lcxo;J)Lcxc;

    move-result-object v1

    iput-object v1, p0, Ldav;->b:Lcxc;

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {p0}, Lj$/util/Iterator$$CC;->remove$$dflt$$(Ljava/util/Iterator;)V

    return-void
.end method
