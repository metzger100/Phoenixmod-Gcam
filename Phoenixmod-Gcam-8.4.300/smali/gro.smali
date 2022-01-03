.class public final Lgro;
.super Lldl;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lghx;Lgqs;Llco;Llco;Llco;Ledm;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Llco;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p3, 0x2

    aput-object p4, v0, p3

    const/4 p3, 0x3

    aput-object p5, v0, p3

    iget-object p3, p6, Ledm;->a:Llce;

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {v0}, Llcv;->b([Llco;)Llco;

    move-result-object p3

    invoke-direct {p0, p3}, Lldl;-><init>(Llco;)V

    invoke-virtual {p1}, Llwe;->I()Z

    move-result p3

    iput-boolean p3, p0, Lgro;->a:Z

    invoke-virtual {p1}, Llwe;->k()Llwd;

    move-result-object p1

    sget-object p3, Llwd;->a:Llwd;

    if-ne p1, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lgro;->b:Z

    return-void
.end method

.method private static d(Lilf;Z)Lgjk;
    .locals 1

    iget-boolean v0, p0, Lilf;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lilf;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lilf;->e:Z

    if-eqz p0, :cond_1

    sget-object p0, Lgjk;->c:Lgjk;

    return-object p0

    :cond_1
    sget-object p0, Lgjk;->a:Lgjk;

    return-object p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lilf;->e:Z

    if-eqz p0, :cond_3

    sget-object p0, Lgjk;->d:Lgjk;

    return-object p0

    :cond_3
    sget-object p0, Lgjk;->b:Lgjk;

    return-object p0

    :cond_4
    iget-boolean p0, p0, Lilf;->e:Z

    if-eqz p0, :cond_5

    sget-object p0, Lgjk;->c:Lgjk;

    return-object p0

    :cond_5
    sget-object p0, Lgjk;->a:Lgjk;

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    new-instance v7, Lilf;

    iget-boolean v1, p0, Lgro;->a:Z

    iget-boolean v2, p0, Lgro;->b:Z

    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    iget v3, v0, Lgqt;->e:I

    const/4 v9, 0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqx;

    iget v4, v0, Lgqx;->e:I

    const/4 v10, 0x2

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v11, 0x3

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lilf;-><init>(ZZIIZZ)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledl;

    sget-object v0, Ledl;->a:Ledl;

    invoke-virtual {p1}, Ledl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Should be unreachable for valid Enums. FlashRecommendation="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean p1, v7, Lilf;->d:Z

    invoke-static {v7, p1}, Lgro;->d(Lilf;Z)Lgjk;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v8}, Lgro;->d(Lilf;Z)Lgjk;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {v7, v9}, Lgro;->d(Lilf;Z)Lgjk;

    move-result-object p1

    :goto_0
    sget-object v0, Lgjk;->b:Lgjk;

    if-ne p1, v0, :cond_0

    iget-boolean v0, v7, Lilf;->c:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    goto :goto_1

    :cond_0
    sget-object v0, Lgjk;->c:Lgjk;

    if-eq p1, v0, :cond_1

    sget-object v0, Lgjk;->e:Lgjk;

    if-eq p1, v0, :cond_1

    sget-object v0, Lgjk;->d:Lgjk;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-boolean v0, v7, Lilf;->e:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    :cond_2
    :goto_1
    sget-object v0, Lgjk;->e:Lgjk;

    if-eq p1, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    invoke-static {v8}, Lobr;->aQ(Z)V

    iget v0, v7, Lilf;->a:I

    if-ne v0, v9, :cond_7

    iget p1, v7, Lilf;->b:I

    if-ne p1, v9, :cond_5

    :cond_4
    sget-object p1, Lgjk;->a:Lgjk;

    goto :goto_7

    :cond_5
    if-ne p1, v11, :cond_6

    :goto_3
    sget-object p1, Lgjk;->c:Lgjk;

    goto :goto_7

    :cond_6
    iget-boolean p1, v7, Lilf;->e:Z

    if-eqz p1, :cond_4

    :goto_4
    sget-object p1, Lgjk;->e:Lgjk;

    goto :goto_7

    :cond_7
    if-ne v0, v11, :cond_c

    iget p1, v7, Lilf;->b:I

    if-ne p1, v9, :cond_9

    :cond_8
    :goto_5
    sget-object p1, Lgjk;->b:Lgjk;

    goto :goto_7

    :cond_9
    if-ne p1, v11, :cond_b

    :cond_a
    :goto_6
    sget-object p1, Lgjk;->d:Lgjk;

    goto :goto_7

    :cond_b
    iget-boolean p1, v7, Lilf;->e:Z

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_c
    if-ne v0, v10, :cond_13

    iget v0, v7, Lilf;->b:I

    if-ne v0, v9, :cond_d

    iget-boolean p1, v7, Lilf;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v7, Lilf;->d:Z

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_d
    if-ne v0, v11, :cond_f

    sget-object v0, Lgjk;->c:Lgjk;

    if-eq p1, v0, :cond_e

    sget-object v0, Lgjk;->a:Lgjk;

    if-ne p1, v0, :cond_a

    :cond_e
    goto :goto_3

    :cond_f
    iget-boolean v0, v7, Lilf;->e:Z

    if-eqz v0, :cond_12

    sget-object v0, Lgjk;->d:Lgjk;

    if-eq p1, v0, :cond_a

    sget-object v0, Lgjk;->b:Lgjk;

    if-ne p1, v0, :cond_10

    goto :goto_6

    :cond_10
    sget-object v0, Lgjk;->c:Lgjk;

    if-eq p1, v0, :cond_11

    sget-object v0, Lgjk;->a:Lgjk;

    if-ne p1, v0, :cond_13

    :cond_11
    goto :goto_4

    :cond_12
    :goto_7
    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown flash setting, or impossible combination!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
