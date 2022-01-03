.class public final Lpou;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpou;


# instance fields
.field public final b:Lprj;

.field public c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpou;-><init>([B)V

    sput-object v0, Lpou;->a:Lpou;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lprj;->b(I)Lprj;

    move-result-object v0

    iput-object v0, p0, Lpou;->b:Lprj;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lprj;->b(I)Lprj;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpou;->b:Lprj;

    invoke-virtual {p0}, Lpou;->e()V

    invoke-virtual {p0}, Lpou;->e()V

    return-void
.end method

.method static a(Lpry;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lpom;->ab(I)I

    move-result p1

    sget-object v0, Lpry;->j:Lpry;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpqm;

    invoke-static {v0}, Lppn;->j(Lpqm;)V

    add-int/2addr p1, p1

    :cond_0
    sget-object v0, Lprz;->a:Lprz;

    invoke-virtual {p0}, Lpry;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpom;->Y(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpom;->W(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_0

    :pswitch_4
    instance-of p0, p2, Lppg;

    if-eqz p0, :cond_1

    check-cast p2, Lppg;

    invoke-interface {p2}, Lppg;->a()I

    move-result p0

    invoke-static {p0}, Lpom;->N(I)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpom;->N(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpom;->ad(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_6
    instance-of p0, p2, Lpoc;

    if-eqz p0, :cond_2

    check-cast p2, Lpoc;

    invoke-static {p2}, Lpom;->I(Lpoc;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lpom;->G([B)I

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    instance-of p0, p2, Lppu;

    if-eqz p0, :cond_3

    check-cast p2, Lppu;

    invoke-static {p2}, Lpom;->Q(Lppv;)I

    move-result v0

    goto :goto_0

    :cond_3
    check-cast p2, Lpqm;

    invoke-static {p2}, Lpom;->S(Lpqm;)I

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p2, Lpqm;

    invoke-static {p2}, Lpom;->L(Lpqm;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    instance-of p0, p2, Lpoc;

    if-eqz p0, :cond_4

    check-cast p2, Lpoc;

    invoke-static {p2}, Lpom;->I(Lpoc;)I

    move-result v0

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lpom;->aa(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpom;->N(I)I

    move-result v0

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpom;->af(J)I

    move-result v0

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpom;->af(J)I

    move-result v0

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    const/16 v0, 0x8

    :goto_0
    add-int/2addr p1, v0

    return p1

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

.method static g(Lpom;Lpry;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lpry;->j:Lpry;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lpry;->t:I

    invoke-virtual {p0, p2, v0}, Lpom;->A(II)V

    sget-object p2, Lprz;->a:Lprz;

    invoke-virtual {p1}, Lpry;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpom;->au(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpom;->as(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpom;->r(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpom;->p(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lppg;

    if-eqz p1, :cond_0

    check-cast p3, Lppg;

    invoke-interface {p3}, Lppg;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lpom;->t(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpom;->t(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpom;->C(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lpoc;

    if-eqz p1, :cond_1

    check-cast p3, Lpoc;

    invoke-virtual {p0, p3}, Lpom;->n(Lpoc;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lpom;->F([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lpqm;

    invoke-virtual {p0, p3}, Lpom;->v(Lpqm;)V

    return-void

    :pswitch_8
    check-cast p3, Lpqm;

    invoke-virtual {p0, p3}, Lpom;->aq(Lpqm;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lpoc;

    if-eqz p1, :cond_2

    check-cast p3, Lpoc;

    invoke-virtual {p0, p3}, Lpom;->n(Lpoc;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lpom;->z(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpom;->j(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpom;->p(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpom;->r(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpom;->t(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpom;->E(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpom;->E(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpom;->ap(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpom;->an(D)V

    return-void

    :cond_3
    check-cast p3, Lpqm;

    invoke-static {p3}, Lppn;->j(Lpqm;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lpom;->A(II)V

    invoke-virtual {p0, p3}, Lpom;->aq(Lpqm;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lpom;->A(II)V

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

.method public static j(Lppc;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lppc;->c:Lpry;

    iget p0, p0, Lppc;->b:I

    invoke-static {v0, p0, p1}, Lpou;->a(Lpry;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lpqq;

    if-eqz v0, :cond_0

    check-cast p0, Lpqq;

    invoke-interface {p0}, Lpqq;->c()Lpqq;

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

.method private static n(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppc;

    invoke-virtual {v0}, Lppc;->a()Lprz;

    move-result-object v0

    sget-object v1, Lprz;->i:Lprz;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpqm;

    if-eqz v0, :cond_0

    check-cast p0, Lpqm;

    invoke-interface {p0}, Lpqm;->n()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lppu;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lppc;->a()Lprz;

    move-result-object v2

    sget-object v3, Lprz;->i:Lprz;

    if-ne v2, v3, :cond_1

    instance-of v0, v1, Lppu;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppc;

    iget p1, p1, Lppc;->b:I

    check-cast v1, Lppu;

    invoke-static {v4}, Lpom;->ab(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lpom;->ac(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2, v1}, Lpom;->P(ILppv;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppc;

    iget p1, p1, Lppc;->b:I

    check-cast v1, Lpqm;

    invoke-static {v4}, Lpom;->ab(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p1}, Lpom;->ac(II)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v2}, Lpom;->ab(I)I

    move-result p1

    invoke-static {v1}, Lpom;->S(Lpqm;)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    :cond_1
    invoke-static {v0, v1}, Lpou;->j(Lppc;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c()Lpou;
    .locals 4

    new-instance v0, Lpou;

    invoke-direct {v0}, Lpou;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpou;->b:Lprj;

    invoke-virtual {v2}, Lprj;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpou;->b:Lprj;

    invoke-virtual {v2, v1}, Lprj;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppc;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpou;->l(Lppc;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpou;->b:Lprj;

    invoke-virtual {v1}, Lprj;->c()Ljava/lang/Iterable;

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

    check-cast v3, Lppc;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpou;->l(Lppc;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lpou;->d:Z

    iput-boolean v1, v0, Lpou;->d:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpou;->c()Lpou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lpou;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lppt;

    iget-object v1, p0, Lpou;->b:Lprj;

    invoke-virtual {v1}, Lprj;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lppt;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lpou;->b:Lprj;

    invoke-virtual {v0}, Lprj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lpou;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpou;->b:Lprj;

    iget-boolean v1, v0, Lprj;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lprj;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lprj;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppc;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lprj;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppc;

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lprj;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lprj;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lprj;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lprj;->b:Ljava/util/Map;

    iget-object v1, v0, Lprj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lprj;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lprj;->d:Ljava/util/Map;

    iput-boolean v2, v0, Lprj;->c:Z

    :cond_5
    iput-boolean v2, p0, Lpou;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lpou;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lpou;

    iget-object v0, p0, Lpou;->b:Lprj;

    iget-object p1, p1, Lpou;->b:Lprj;

    invoke-virtual {v0, p1}, Lprj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppc;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lppu;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lppc;->a()Lprz;

    move-result-object v1

    sget-object v2, Lprz;->i:Lprz;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lpou;->k(Lppc;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpou;->b:Lprj;

    invoke-static {p1}, Lpou;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lprj;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, v1, Lpqq;

    if-nez v2, :cond_1

    check-cast v1, Lpqm;

    invoke-interface {v1}, Lpqm;->gz()Lpql;

    move-result-object v1

    check-cast p1, Lpqm;

    check-cast p1, Lppd;

    move-object v2, v1

    check-cast v2, Lpoy;

    invoke-virtual {v2, p1}, Lpoy;->o(Lppd;)V

    invoke-interface {v1}, Lpql;->j()Lpqm;

    move-result-object p1

    iget-object v1, p0, Lpou;->b:Lprj;

    invoke-virtual {v1, v0, p1}, Lprj;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast v1, Lpqq;

    check-cast p1, Lpqq;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lpou;->b:Lprj;

    invoke-static {p1}, Lpou;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lprj;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    check-cast p1, Lppu;

    const/4 p1, 0x0

    throw p1
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lpou;->b:Lprj;

    invoke-virtual {v0}, Lprj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpou;->b:Lprj;

    invoke-virtual {v0}, Lprj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpou;->b:Lprj;

    invoke-virtual {v2}, Lprj;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpou;->b:Lprj;

    invoke-virtual {v2, v1}, Lprj;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lpou;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpou;->b:Lprj;

    invoke-virtual {v1}, Lprj;->c()Ljava/lang/Iterable;

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

    invoke-static {v2}, Lpou;->n(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lppc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpou;->b:Lprj;

    invoke-virtual {v0, p1}, Lprj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lppu;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lppu;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lppc;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p1, Lppc;->c:Lpry;

    invoke-static {p2}, Lppn;->h(Ljava/lang/Object;)V

    sget-object v1, Lpry;->a:Lpry;

    sget-object v1, Lprz;->a:Lprz;

    iget-object v0, v0, Lpry;->s:Lprz;

    invoke-virtual {v0}, Lprz;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p2, Lpqm;

    if-nez v0, :cond_0

    instance-of v0, p2, Lppu;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lppg;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    instance-of v0, p2, Lpoc;

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    instance-of v0, p2, Lppu;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lpou;->d:Z

    :cond_1
    iget-object v0, p0, Lpou;->b:Lprj;

    invoke-virtual {v0, p1, p2}, Lprj;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lppc;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object p1, p1, Lppc;->c:Lpry;

    iget-object p1, p1, Lpry;->s:Lprz;

    aput-object p1, v2, v1

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
