.class public final Lpby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeq;


# instance fields
.field private final a:Lpbx;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lpbx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpby;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lpdd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbx;

    iput-object p1, p0, Lpby;->a:Lpbx;

    iput-object p0, p1, Lpbx;->c:Lpby;

    return-void
.end method

.method private final a(Lpfv;Ljava/lang/Class;Lpch;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpfv;->a:Lpfv;

    invoke-virtual {p1}, Lpfv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lpby;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lpby;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lpby;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lpby;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lpby;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lpby;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lpby;->n()Lpbu;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lpby;->a(Ljava/lang/Class;Lpch;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lpby;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lpby;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lpby;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lpby;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lpby;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lpby;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lpby;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lpby;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lpby;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lpbx;)Lpby;
    .locals 1

    iget-object v0, p0, Lpbx;->c:Lpby;

    if-nez v0, :cond_0

    new-instance v0, Lpby;

    invoke-direct {v0, p0}, Lpby;-><init>(Lpbx;)V

    :cond_0
    return-object v0
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1
.end method

.method private final b(I)V
    .locals 1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpdf;->a()Lpdf;

    move-result-object p1

    throw p1
.end method

.method private final c(Lper;Lpch;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    iget v2, v1, Lpbx;->a:I

    iget v3, v1, Lpbx;->b:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lpbx;->c(I)I

    move-result v0

    invoke-interface {p1}, Lper;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpby;->a:Lpbx;

    iget v3, v2, Lpbx;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpbx;->a:I

    invoke-interface {p1, v1, p0, p2}, Lper;->a(Ljava/lang/Object;Lpeq;Lpch;)V

    invoke-interface {p1, v1}, Lper;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lpby;->a:Lpbx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpbx;->a(I)V

    iget-object p1, p0, Lpby;->a:Lpbx;

    iget p2, p1, Lpbx;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lpbx;->a:I

    invoke-virtual {p1, v0}, Lpbx;->d(I)V

    return-object v1

    :cond_0
    new-instance p1, Lpdf;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lpdf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpdf;->g()Lpdf;

    move-result-object p0

    throw p0
.end method

.method private final d(Lper;Lpch;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpby;->c:I

    iget v1, p0, Lpby;->b:I

    invoke-static {v1}, Lpfx;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lpfx;->a(II)I

    move-result v1

    iput v1, p0, Lpby;->c:I

    :try_start_0
    invoke-interface {p1}, Lper;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lper;->a(Ljava/lang/Object;Lpeq;Lpch;)V

    invoke-interface {p1, v1}, Lper;->d(Ljava/lang/Object;)V

    iget p1, p0, Lpby;->b:I

    iget p2, p0, Lpby;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lpby;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lpdf;->g()Lpdf;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lpby;->c:I

    throw p1
.end method

.method private static final d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpdf;->g()Lpdf;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lpby;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iput v0, p0, Lpby;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lpby;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lpby;->d:I

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lpby;->c:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lpfx;->b(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Ljava/lang/Class;Lpch;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpby;->a(I)V

    sget-object v0, Lpen;->a:Lpen;

    invoke-virtual {v0, p1}, Lpen;->a(Ljava/lang/Class;)Lper;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpby;->c(Lper;Lpch;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lper;Lpch;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpby;->a(I)V

    invoke-direct {p0, p1, p2}, Lpby;->c(Lper;Lpch;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpce;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lpce;

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-static {v0}, Lpby;->d(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpce;->a(D)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpce;->a(D)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpby;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-static {v0}, Lpby;->d(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpby;->d:I

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;Lper;Lpch;)V
    .locals 2

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpby;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lpby;->c(Lper;Lpch;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lpby;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lpby;->d:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lpdm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    check-cast p1, Lpdm;

    :cond_1
    invoke-virtual {p0}, Lpby;->n()Lpbu;

    move-result-object p2

    invoke-interface {p1, p2}, Lpdm;->a(Lpbu;)V

    iget-object p2, p0, Lpby;->a:Lpbx;

    invoke-virtual {p2}, Lpbx;->x()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lpby;->a:Lpbx;

    invoke-virtual {p2}, Lpbx;->a()I

    move-result p2

    iget v0, p0, Lpby;->b:I

    if-eq p2, v0, :cond_1

    iput p2, p0, Lpby;->d:I

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lpby;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lpby;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lpby;->d:I

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/Map;Lpdu;Lpch;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->m()I

    move-result v1

    iget-object v2, p0, Lpby;->a:Lpbx;

    invoke-virtual {v2, v1}, Lpbx;->c(I)I

    move-result v1

    iget-object v2, p2, Lpdu;->b:Ljava/lang/Object;

    iget-object v3, p2, Lpdu;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lpby;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lpby;->a:Lpbx;

    invoke-virtual {v5}, Lpbx;->x()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lpby;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lpdf;

    invoke-direct {v4, v6}, Lpdf;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v4, p2, Lpdu;->c:Lpfv;

    iget-object v5, p2, Lpdu;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lpby;->a(Lpfv;Ljava/lang/Class;Lpch;)Ljava/lang/Object;

    move-result-object v3

    nop

    goto :goto_1

    :cond_2
    iget-object v4, p2, Lpdu;->a:Lpfv;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lpby;->a(Lpfv;Ljava/lang/Class;Lpch;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lpde; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lpby;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :goto_2
    nop

    goto :goto_0

    :cond_3
    new-instance p1, Lpdf;

    invoke-direct {p1, v6}, Lpdf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1, v1}, Lpbx;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpby;->a:Lpbx;

    invoke-virtual {p2, v1}, Lpbx;->d(I)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpby;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lpch;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpby;->a(I)V

    sget-object v0, Lpen;->a:Lpen;

    invoke-virtual {v0, p1}, Lpen;->a(Ljava/lang/Class;)Lper;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpby;->d(Lper;Lpch;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lper;Lpch;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpby;->a(I)V

    invoke-direct {p0, p1, p2}, Lpby;->d(Lper;Lpch;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpcm;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lpcm;

    iget p1, p0, Lpby;->b:I

    invoke-static {p1}, Lpfx;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lpcm;->a(F)V

    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->a()I

    move-result p1

    iget v1, p0, Lpby;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpby;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->m()I

    move-result p1

    invoke-static {p1}, Lpby;->c(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lpcm;->a(F)V

    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpby;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-static {v0}, Lpby;->c(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Lper;Lpch;)V
    .locals 2

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpby;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lpby;->d(Lper;Lpch;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lpby;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lpby;->d:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpdq;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpdq;

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpdq;->a(J)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpdq;->a(J)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpby;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpby;->d:I

    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpby;->b:I

    iget v1, p0, Lpby;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1, v0}, Lpbx;->b(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpdq;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpdq;

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpdq;->a(J)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpdq;->a(J)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpby;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpby;->d:I

    :cond_8
    return-void
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpcv;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpcv;

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcv;->d(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcv;->d(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpby;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpby;->d:I

    :cond_8
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpdq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lpdq;

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-static {v0}, Lpby;->d(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpdq;->a(J)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpdq;->a(J)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpby;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-static {v0}, Lpby;->d(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpby;->d:I

    :cond_8
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpcv;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lpcv;

    iget p1, p0, Lpby;->b:I

    invoke-static {p1}, Lpfx;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lpcv;->d(I)V

    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->a()I

    move-result p1

    iget v1, p0, Lpby;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpby;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->m()I

    move-result p1

    invoke-static {p1}, Lpby;->c(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lpcv;->d(I)V

    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpby;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-static {v0}, Lpby;->c(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpbj;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpbj;

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpbj;->a(Z)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpbj;->a(Z)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpby;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpby;->d:I

    :cond_8
    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpby;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpby;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lpby;->n()Lpbu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lpby;->d:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpcv;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpcv;

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcv;->d(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcv;->d(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpby;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpby;->d:I

    :cond_8
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpcv;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpcv;

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcv;->d(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcv;->d(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpby;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpby;->d:I

    :cond_8
    return-void
.end method

.method public final n()Lpbu;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->l()Lpbu;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpcv;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lpcv;

    iget p1, p0, Lpby;->b:I

    invoke-static {p1}, Lpfx;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lpcv;->d(I)V

    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->x()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->a()I

    move-result p1

    iget v1, p0, Lpby;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpby;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->m()I

    move-result p1

    invoke-static {p1}, Lpby;->c(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lpcv;->d(I)V

    iget-object p1, p0, Lpby;->a:Lpbx;

    invoke-virtual {p1}, Lpbx;->y()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpby;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-static {v0}, Lpby;->c(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpdq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lpdq;

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-static {v0}, Lpby;->d(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpdq;->a(J)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpdq;->a(J)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpby;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    invoke-static {v0}, Lpby;->d(I)V

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpby;->d:I

    :cond_8
    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpcv;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpcv;

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcv;->d(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lpcv;->d(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpby;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpby;->d:I

    :cond_8
    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpdq;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpdq;

    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpdq;->a(J)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpdq;->a(J)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpby;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpby;->b:I

    invoke-static {v0}, Lpfx;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->m()I

    move-result v0

    iget-object v1, p0, Lpby;->a:Lpbx;

    invoke-virtual {v1}, Lpbx;->y()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->y()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpby;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lpdf;->f()Lpde;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->a()I

    move-result v0

    iget v1, p0, Lpby;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpby;->d:I

    :cond_8
    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpby;->a(I)V

    iget-object v0, p0, Lpby;->a:Lpbx;

    invoke-virtual {v0}, Lpbx;->r()J

    move-result-wide v0

    return-wide v0
.end method
