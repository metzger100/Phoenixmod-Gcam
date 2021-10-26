.class public final Lpck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lpck;


# instance fields
.field final a:Lpfa;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpck;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpck;-><init>([B)V

    sput-object v0, Lpck;->c:Lpck;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lpfa;->a(I)Lpfa;

    move-result-object v0

    iput-object v0, p0, Lpck;->a:Lpfa;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lpfa;->a(I)Lpfa;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Lpfa;

    invoke-virtual {p0}, Lpck;->b()V

    invoke-virtual {p0}, Lpck;->b()V

    return-void
.end method

.method static a(Lpfv;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lpcc;->h(I)I

    move-result p1

    sget-object v0, Lpfv;->j:Lpfv;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lped;

    invoke-static {v0}, Lpdd;->a(Lped;)V

    add-int/2addr p1, p1

    :cond_0
    invoke-static {p0, p2}, Lpck;->a(Lpfv;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lpfv;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lpfv;->a:Lpfv;

    sget-object v0, Lpfw;->a:Lpfw;

    invoke-virtual {p0}, Lpfv;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpcc;->g(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpcc;->k(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Lpcc;->e:Z

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Lpcc;->e:Z

    return v0

    :pswitch_4
    instance-of p0, p1, Lpcx;

    if-eqz p0, :cond_0

    check-cast p1, Lpcx;

    invoke-interface {p1}, Lpcx;->a()I

    move-result p0

    invoke-static {p0}, Lpcc;->i(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpcc;->i(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpcc;->j(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lpbu;

    if-eqz p0, :cond_1

    check-cast p1, Lpbu;

    invoke-static {p1}, Lpcc;->b(Lpbu;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lpcc;->b([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lpdj;

    if-eqz p0, :cond_2

    check-cast p1, Lpdj;

    invoke-static {p1}, Lpcc;->a(Lpdk;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lped;

    invoke-static {p1}, Lpcc;->b(Lped;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lped;

    invoke-static {p1}, Lpcc;->d(Lped;)I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lpbu;

    if-eqz p0, :cond_3

    check-cast p1, Lpbu;

    invoke-static {p1}, Lpcc;->b(Lpbu;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpcc;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-boolean p0, Lpcc;->e:Z

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Lpcc;->e:Z

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Lpcc;->e:Z

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpcc;->i(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpcc;->f(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpcc;->f(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-boolean p0, Lpcc;->e:Z

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-boolean p0, Lpcc;->e:Z

    return v1

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lpeh;

    if-eqz v0, :cond_0

    check-cast p0, Lpeh;

    invoke-interface {p0}, Lpeh;->e()Lpeh;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method static a(Lpcc;Lpfv;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lpfv;->j:Lpfv;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lpfv;->t:I

    invoke-virtual {p0, p2, v0}, Lpcc;->b(II)V

    sget-object p2, Lpfw;->a:Lpfw;

    invoke-virtual {p1}, Lpfv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcc;->e(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcc;->g(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcc;->d(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcc;->e(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lpcx;

    if-eqz p1, :cond_0

    check-cast p3, Lpcx;

    invoke-interface {p3}, Lpcx;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcc;->c(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcc;->c(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcc;->d(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lpbu;

    if-eqz p1, :cond_1

    check-cast p3, Lpbu;

    invoke-virtual {p0, p3}, Lpcc;->a(Lpbu;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lpcc;->a([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lped;

    invoke-virtual {p0, p3}, Lpcc;->a(Lped;)V

    return-void

    :pswitch_8
    check-cast p3, Lped;

    invoke-virtual {p0, p3}, Lpcc;->c(Lped;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lpbu;

    if-eqz p1, :cond_2

    check-cast p3, Lpbu;

    invoke-virtual {p0, p3}, Lpcc;->a(Lpbu;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lpcc;->a(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpcc;->b(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcc;->e(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcc;->d(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpcc;->c(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcc;->c(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcc;->c(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpcc;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpcc;->a(D)V

    return-void

    :cond_3
    check-cast p3, Lped;

    invoke-static {p3}, Lpdd;->a(Lped;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lpcc;->b(II)V

    invoke-virtual {p0, p3}, Lpcc;->c(Lped;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lpcc;->b(II)V

    return-void

    nop

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lpcj;Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, Lpcj;->b()Lpfv;

    move-result-object v0

    invoke-interface {p0}, Lpcj;->a()I

    move-result v1

    invoke-interface {p0}, Lpcj;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lpcj;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lpck;->a(Lpfv;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpcc;->h(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lpcc;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lpck;->a(Lpfv;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lpck;->a(Lpfv;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final b(Lpfv;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lpdd;->a(Ljava/lang/Object;)V

    sget-object v0, Lpfv;->a:Lpfv;

    sget-object v0, Lpfw;->a:Lpfw;

    iget-object p0, p0, Lpfv;->s:Lpfw;

    invoke-virtual {p0}, Lpfw;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lped;

    if-nez p0, :cond_0

    instance-of p0, p1, Lpdj;

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lpcx;

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of p0, p1, Lpbu;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    invoke-interface {v0}, Lpcj;->c()Lpfw;

    move-result-object v1

    sget-object v2, Lpfw;->i:Lpfw;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lpcj;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    invoke-interface {v0}, Lped;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lped;

    if-eqz v0, :cond_2

    check-cast p0, Lped;

    invoke-interface {p0}, Lped;->c()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lpdj;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Lpcj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpck;->a:Lpfa;

    invoke-virtual {v0, p1}, Lpfa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpdj;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lpdj;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lpdj;

    if-nez v1, :cond_6

    invoke-interface {v0}, Lpcj;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lpck;->a(Lpcj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lpck;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpck;->a:Lpfa;

    invoke-virtual {p1, v0, v1}, Lpfa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v0}, Lpcj;->c()Lpfw;

    move-result-object v1

    sget-object v2, Lpfw;->i:Lpfw;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lpck;->a(Lpcj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpck;->a:Lpfa;

    invoke-static {p1}, Lpck;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpfa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Lpeh;

    if-eqz v2, :cond_4

    check-cast v1, Lpeh;

    check-cast p1, Lpeh;

    invoke-interface {v0}, Lpcj;->f()Lpeh;

    move-result-object p1

    goto :goto_1

    :cond_4
    check-cast v1, Lped;

    invoke-interface {v1}, Lped;->V()Lpec;

    move-result-object v1

    check-cast p1, Lped;

    invoke-interface {v0, v1, p1}, Lpcj;->a(Lpec;Lped;)Lpec;

    move-result-object p1

    invoke-interface {p1}, Lpec;->h()Lped;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lpck;->a:Lpfa;

    invoke-virtual {v1, v0, p1}, Lpfa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, Lpck;->a:Lpfa;

    invoke-static {p1}, Lpck;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpfa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast p1, Lpdj;

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lpcj;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lpcj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lpcj;->b()Lpfv;

    move-result-object v3

    invoke-static {v3, v2}, Lpck;->b(Lpfv;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lpcj;->b()Lpfv;

    move-result-object v0

    invoke-static {v0, p2}, Lpck;->b(Lpfv;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lpdj;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpck;->d:Z

    :goto_2
    iget-object v0, p0, Lpck;->a:Lpfa;

    invoke-virtual {v0, p1, p2}, Lpfa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lpck;->a:Lpfa;

    invoke-virtual {v0}, Lpfa;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lpcj;->c()Lpfw;

    move-result-object v2

    sget-object v3, Lpfw;->i:Lpfw;

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Lpcj;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lpcj;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lpdj;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4}, Lpcc;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcj;

    invoke-interface {p1}, Lpcj;->a()I

    move-result p1

    invoke-static {v3, p1}, Lpcc;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    check-cast v1, Lpdj;

    invoke-static {v2, v1}, Lpcc;->a(ILpdk;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_1
    nop

    invoke-static {v4}, Lpcc;->h(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcj;

    invoke-interface {p1}, Lpcj;->a()I

    move-result p1

    invoke-static {v3, p1}, Lpcc;->h(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Lpcc;->h(I)I

    move-result p1

    check-cast v1, Lped;

    invoke-static {v1}, Lpcc;->b(Lped;)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lpck;->b(Lpcj;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lpck;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lpck;->a:Lpfa;

    iget-boolean v1, v0, Lpfa;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lpfa;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lpfa;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcj;

    invoke-interface {v3}, Lpcj;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpfa;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcj;

    invoke-interface {v3}, Lpcj;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean v1, v0, Lpfa;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lpfa;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lpfa;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lpfa;->b:Ljava/util/Map;

    iget-object v1, v0, Lpfa;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lpfa;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lpfa;->d:Ljava/util/Map;

    iput-boolean v2, v0, Lpfa;->c:Z

    :cond_7
    iput-boolean v2, p0, Lpck;->b:Z

    return-void

    :cond_8
    return-void
.end method

.method public final c()Lpck;
    .locals 4

    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpck;->a:Lpfa;

    invoke-virtual {v2}, Lpfa;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpck;->a:Lpfa;

    invoke-virtual {v2, v1}, Lpfa;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpck;->a(Lpcj;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpck;->a:Lpfa;

    invoke-virtual {v1}, Lpfa;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcj;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpck;->a(Lpcj;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lpck;->d:Z

    iput-boolean v1, v0, Lpck;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpck;->c()Lpck;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lpck;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpdi;

    iget-object v1, p0, Lpck;->a:Lpfa;

    invoke-virtual {v1}, Lpfa;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lpdi;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lpck;->a:Lpfa;

    invoke-virtual {v0}, Lpfa;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpck;->a:Lpfa;

    invoke-virtual {v2}, Lpfa;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpck;->a:Lpfa;

    invoke-virtual {v2, v1}, Lpfa;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lpck;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lpck;->a:Lpfa;

    invoke-virtual {v1}, Lpfa;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lpck;->c(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpck;

    if-eqz v0, :cond_0

    check-cast p1, Lpck;

    iget-object v0, p0, Lpck;->a:Lpfa;

    iget-object p1, p1, Lpck;->a:Lpfa;

    invoke-virtual {v0, p1}, Lpfa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpck;->a:Lpfa;

    invoke-virtual {v0}, Lpfa;->hashCode()I

    move-result v0

    return v0
.end method
