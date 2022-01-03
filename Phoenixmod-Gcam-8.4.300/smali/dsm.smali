.class public final synthetic Ldsm;
.super Ljava/lang/Object;

# interfaces
.implements Ldti;


# instance fields
.field public final synthetic a:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsm;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a(J[F)I
    .locals 3

    iget-object v0, p0, Ldsm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwk;

    iget-object v1, v0, Ldwk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldwk;->a:Ldtg;

    invoke-virtual {v2, p1, p2}, Ldtg;->g(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, v0, Ldwk;->b:[Ldwg;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldwg;->b:Ljava/util/List;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Loih;->a:Loih;

    :goto_1
    invoke-virtual {p1}, Lojc;->g()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwf;

    iget v1, v1, Ldwf;->b:F

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    goto :goto_3

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    aput p1, p3, v0

    const/4 p2, 0x1

    :goto_3
    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
