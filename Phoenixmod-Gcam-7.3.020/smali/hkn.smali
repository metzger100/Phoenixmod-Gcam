.class public final Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhks;


# instance fields
.field private final a:Lcxp;

.field private final b:Lcxp;


# direct methods
.method public constructor <init>(Lcxp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->a:Lcxp;

    invoke-interface {p1}, Lcxp;->b()Lcxo;

    move-result-object v0

    invoke-static {v0}, Lcqy;->a(Lcxo;)Ldar;

    move-result-object v0

    new-instance v1, Lcxg;

    invoke-direct {v1, p1}, Lcxg;-><init>(Lcxp;)V

    iput-object v1, v0, Ldar;->a:Lcxf;

    iput-object p1, v0, Ldar;->c:Lcxx;

    iput-object p1, v0, Ldar;->b:Lcyc;

    invoke-interface {p1}, Lcxp;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldar;->a(Ljava/util/Set;)V

    invoke-virtual {v0}, Ldar;->a()Lcxp;

    move-result-object p1

    iput-object p1, p0, Lhkn;->b:Lcxp;

    return-void
.end method

.method private static a(Lcxc;)Lhkr;
    .locals 3

    invoke-virtual {p0}, Lcxc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhkr;

    iget-wide v1, p0, Lcxc;->d:J

    invoke-virtual {p0}, Lcxc;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lhkr;-><init>(JF)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lhkr;
    .locals 1

    iget-object v0, p0, Lhkn;->a:Lcxp;

    invoke-interface {v0, p1, p2}, Lcxp;->a(J)Lcxc;

    move-result-object p1

    invoke-static {p1}, Lhkn;->a(Lcxc;)Lhkr;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhkn;->a:Lcxp;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcxp;->b(J)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxc;

    invoke-static {v2}, Lhkn;->a(Lcxc;)Lhkr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(J)Lhkr;
    .locals 1

    iget-object v0, p0, Lhkn;->b:Lcxp;

    invoke-interface {v0, p1, p2}, Lcxp;->a(J)Lcxc;

    move-result-object p1

    invoke-static {p1}, Lhkn;->a(Lcxc;)Lhkr;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
