.class final Ldaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# instance fields
.field public final a:Lcxo;

.field public final b:Lcxf;

.field public final c:Lcxx;

.field private final d:Lcyc;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcxo;Lcxf;Lcxx;Lcyc;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaw;->a:Lcxo;

    iput-object p2, p0, Ldaw;->b:Lcxf;

    iput-object p3, p0, Ldaw;->c:Lcxx;

    iput-object p4, p0, Ldaw;->d:Lcyc;

    iput-object p5, p0, Ldaw;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(J)Lcxc;
    .locals 1

    iget-object v0, p0, Ldaw;->b:Lcxf;

    invoke-interface {v0, p1, p2}, Lcxf;->a(J)Lcxc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcyb;)Llum;
    .locals 1

    iget-object v0, p0, Ldaw;->d:Lcyc;

    invoke-interface {v0, p1}, Lcyc;->a(Lcyb;)Llum;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Ldaw;->c:Lcxx;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-interface {v0, v1, v2}, Lcxx;->d(J)Lcya;

    move-result-object v0

    invoke-interface {v0}, Lcya;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcxo;
    .locals 1

    iget-object v0, p0, Ldaw;->a:Lcxo;

    return-object v0
.end method

.method public final b(J)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Ldas;

    invoke-direct {v0, p0, p1, p2}, Ldas;-><init>(Ldaw;J)V

    return-object v0
.end method

.method public final c()Lcxc;
    .locals 4

    iget-object v0, p0, Ldaw;->b:Lcxf;

    iget-object v1, p0, Ldaw;->c:Lcxx;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v1, v2, v3}, Lcxx;->d(J)Lcya;

    move-result-object v1

    invoke-interface {v1}, Lcya;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcya;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcxf;->a(J)Lcxc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to query samples in empty view!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(J)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Ldat;

    invoke-direct {v0, p0, p1, p2}, Ldat;-><init>(Ldaw;J)V

    return-object v0
.end method

.method public final d(J)Lcya;
    .locals 1

    iget-object v0, p0, Ldaw;->c:Lcxx;

    invoke-interface {v0, p1, p2}, Lcxx;->d(J)Lcya;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldaw;->e:Ljava/util/Set;

    return-object v0
.end method
