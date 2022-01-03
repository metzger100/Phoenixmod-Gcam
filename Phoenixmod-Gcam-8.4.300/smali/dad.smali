.class public final Ldad;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Lnme;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldad;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lnme;)Lojc;
    .locals 14

    iget-object v0, p0, Ldad;->b:Lnme;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Lnme;->b:Lnlf;

    iget-object v2, v0, Lnme;->b:Lnlf;

    if-ne v1, v2, :cond_b

    iget-object v1, p1, Lnme;->a:Lnmf;

    iget-object v1, v1, Lnmf;->a:Ljava/lang/String;

    iget-object v0, v0, Lnme;->a:Lnmf;

    iget-object v0, v0, Lnmf;->a:Ljava/lang/String;

    invoke-static {v1}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v2

    new-instance v3, Lbrr;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lbrr;-><init>(I)V

    new-instance v4, Lotv;

    invoke-direct {v4, v3}, Lotv;-><init>(Loiu;)V

    invoke-virtual {v2}, Loom;->t()Lotj;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    :goto_0
    move-object v10, v6

    check-cast v10, Lpfc;

    iget v11, v10, Lpfc;->c:I

    if-ge v9, v11, :cond_1

    invoke-virtual {v10, v9}, Lpfc;->a(I)I

    move-result v10

    and-int/lit8 v10, v10, -0x80

    if-eqz v10, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_a

    const/16 v4, 0x100

    new-array v4, v4, [I

    aput v5, v4, v8

    invoke-virtual {v2}, Loom;->t()Lotj;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    move-object v11, v9

    check-cast v11, Lpfc;

    iget v12, v11, Lpfc;->c:I

    if-ge v10, v12, :cond_4

    invoke-virtual {v11, v10}, Lpfc;->a(I)I

    move-result v11

    and-int/lit16 v12, v11, 0xff

    aget v13, v4, v12

    if-eq v13, v11, :cond_6

    and-int/lit16 v13, v13, 0xff

    if-ne v13, v12, :cond_5

    goto :goto_3

    :cond_5
    aput v11, v4, v12

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    new-instance v7, Lotw;

    invoke-direct {v7, v4, v3}, Lotw;-><init>([ILoiu;)V

    :goto_3
    if-nez v7, :cond_9

    new-instance v4, Lotq;

    invoke-direct {v4, v3}, Lotq;-><init>(Loiu;)V

    new-instance v3, Lonw;

    invoke-direct {v3}, Lonw;-><init>()V

    new-instance v6, Lotr;

    invoke-direct {v6, v3}, Lotr;-><init>(Loqw;)V

    invoke-virtual {v2}, Loom;->t()Lotj;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lotq;->a(Ljava/lang/Object;Loud;)V

    goto :goto_4

    :cond_8
    new-instance v2, Lord;

    invoke-direct {v2, v3}, Lord;-><init>(Loqw;)V

    new-instance v3, Lott;

    invoke-direct {v3, v2, v4}, Lott;-><init>(Loqw;Lotq;)V

    move-object v4, v3

    goto :goto_5

    :cond_9
    move-object v4, v7

    :cond_a
    :goto_5
    invoke-virtual {v4, v1}, Lotx;->b(Ljava/lang/Object;)Lpfc;

    move-result-object v2

    invoke-virtual {v4}, Lotx;->a()I

    move-result v3

    iget v6, v2, Lpfc;->c:I

    packed-switch v6, :pswitch_data_0

    new-instance v6, Lotp;

    invoke-direct {v6, v2, v3}, Lotp;-><init>(Lpfc;I)V

    move-object v2, v6

    goto :goto_6

    :pswitch_0
    invoke-static {v2}, Lotn;->b(Lpfc;)Lotn;

    move-result-object v2

    goto :goto_6

    :pswitch_1
    sget-object v2, Lotn;->a:Lotn;

    :goto_6
    const-string v3, "Expected nonnegative limit, but found %s."

    const v6, 0x7fffffff

    invoke-static {v5, v3, v6}, Lobr;->aI(ZLjava/lang/String;I)V

    invoke-virtual {v4, v0}, Lotx;->b(Ljava/lang/Object;)Lpfc;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lotn;->a(Lpfc;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_c

    :cond_b
    :goto_7
    iput-object p1, p0, Ldad;->b:Lnme;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Ldad;->a:Ljava/util/UUID;

    :cond_c
    iget-object p1, p0, Ldad;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldad;->c(Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Loih;->a:Loih;

    goto :goto_8

    :cond_d
    iget-object p1, p0, Ldad;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b(Ljava/lang/Long;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldad;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Long;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldad;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
