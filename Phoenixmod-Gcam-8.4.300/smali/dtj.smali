.class final Ldtj;
.super Ljava/lang/Object;

# interfaces
.implements Ldqx;


# instance fields
.field private final a:Ldqw;

.field private final b:I

.field private final c:I

.field private final d:Ldti;

.field private final e:Ldrc;


# direct methods
.method public constructor <init>(Ldqw;IILdti;Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtj;->a:Ldqw;

    iput p2, p0, Ldtj;->b:I

    iput p3, p0, Ldtj;->c:I

    iput-object p4, p0, Ldtj;->d:Ldti;

    iput-object p5, p0, Ldtj;->e:Ldrc;

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    iget v0, p0, Ldtj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    invoke-virtual {p0, p1, p2}, Ldtj;->c(J)Ldqu;

    move-result-object p1

    invoke-virtual {p1}, Ldqu;->a()F

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Ldtj;->e:Ldrc;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, Ldrc;->a(J)Ldrf;

    move-result-object v0

    invoke-interface {v0}, Ldrf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldrf;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(J)Ldqu;
    .locals 8

    const-wide v0, 0x7ffffffffffffffeL

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object p1, p0, Ldtj;->e:Ldrc;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-interface {p1, v0, v1}, Ldrc;->a(J)Ldrf;

    move-result-object p1

    invoke-interface {p1}, Ldrf;->c()Z

    move-result p2

    invoke-interface {p1}, Ldrf;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ldrf;->b()Z

    move-result v2

    invoke-interface {p1}, Ldrf;->a()J

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    iget-object p1, p0, Ldtj;->a:Ldqw;

    invoke-static {p1, v3, v4}, Ldqu;->c(Ldqw;J)Ldqu;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Ldtj;->a:Ldqw;

    invoke-static {p1, v3, v4}, Ldqu;->c(Ldqw;J)Ldqu;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget p1, p0, Ldtj;->c:I

    new-array v5, p1, [F

    iget-object p1, p0, Ldtj;->d:Ldti;

    invoke-interface {p1, v0, v1, v5}, Ldti;->a(J[F)I

    move-result v7

    iget-object v2, p0, Ldtj;->a:Ldqw;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Ldqu;->d(Ldqw;J[FII)Ldqu;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()Ldqu;
    .locals 2

    invoke-virtual {p0}, Ldtj;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldtj;->c(J)Ldqu;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    invoke-virtual {p0}, Ldtj;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(JI)Ljava/util/List;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobr;->aF(Z)V

    invoke-static {v1}, Lobr;->aF(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Ldtj;->c:I

    new-array v2, v2, [F

    const-wide/16 v9, 0x0

    cmp-long v3, p1, v9

    if-gtz v3, :cond_1

    iget-object v3, p0, Ldtj;->e:Ldrc;

    const-wide/16 v4, -0x1

    add-long/2addr p1, v4

    invoke-interface {v3, p1, p2}, Ldrc;->a(J)Ldrf;

    move-result-object p1

    :goto_1
    if-ge v0, p3, :cond_2

    invoke-interface {p1}, Ldrf;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ldrf;->a()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-gtz p2, :cond_2

    iget-object p2, p0, Ldtj;->d:Ldti;

    invoke-interface {p1}, Ldrf;->a()J

    move-result-wide v3

    invoke-interface {p2, v3, v4, v2}, Ldti;->a(J[F)I

    move-result v8

    iget-object v3, p0, Ldtj;->a:Ldqw;

    invoke-interface {p1}, Ldrf;->a()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Ldqu;->d(Ldqw;J[FII)Ldqu;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ldtj;->e:Ldrc;

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    invoke-interface {v3, p1, p2}, Ldrc;->a(J)Ldrf;

    move-result-object p1

    :goto_2
    if-ge v0, p3, :cond_2

    invoke-interface {p1}, Ldrf;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ldrf;->a()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-ltz p2, :cond_2

    iget-object p2, p0, Ldtj;->d:Ldti;

    invoke-interface {p1}, Ldrf;->a()J

    move-result-wide v3

    invoke-interface {p2, v3, v4, v2}, Ldti;->a(J[F)I

    move-result v8

    iget-object v3, p0, Ldtj;->a:Ldqw;

    invoke-interface {p1}, Ldrf;->a()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Ldqu;->d(Ldqw;J[FII)Ldqu;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method
