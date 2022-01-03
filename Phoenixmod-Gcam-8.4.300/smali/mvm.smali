.class public final synthetic Lmvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lmvm;

.field public static final synthetic b:Lmvm;

.field public static final synthetic c:Lmvm;

.field public static final synthetic d:Lmvm;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmvm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    sput-object v0, Lmvm;->d:Lmvm;

    new-instance v0, Lmvm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    sput-object v0, Lmvm;->c:Lmvm;

    new-instance v0, Lmvm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    sput-object v0, Lmvm;->b:Lmvm;

    new-instance v0, Lmvm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvm;-><init>(I)V

    sput-object v0, Lmvm;->a:Lmvm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmvm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lmvm;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne p2, p1, :cond_5

    return v3

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Loxo;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    invoke-static {p2}, Loxo;->a(Ljava/lang/Object;)Loxo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 p1, 0x0

    throw p1

    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loxo;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    :goto_0
    return p1

    :pswitch_7
    check-cast p1, Lndi;

    check-cast p2, Lndi;

    invoke-interface {p1}, Lndi;->b()Lnle;

    invoke-interface {p1}, Lndi;->b()Lnle;

    move-result-object p1

    iget p1, p1, Lnle;->a:I

    invoke-interface {p2}, Lndi;->b()Lnle;

    invoke-interface {p2}, Lndi;->b()Lnle;

    move-result-object p2

    iget p2, p2, Lnle;->a:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-gt p1, p2, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2

    :pswitch_8
    check-cast p1, Lmku;

    check-cast p2, Lmku;

    iget p1, p1, Lmku;->b:I

    iget p2, p2, Lmku;->b:I

    if-ne p1, p2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-lt p1, p2, :cond_4

    :goto_2
    return v1

    :cond_4
    return v2

    :pswitch_9
    check-cast p1, Lmvo;

    check-cast p2, Lmvo;

    iget-object p1, p1, Lmvo;->a:Lovq;

    invoke-interface {p1}, Lovq;->e()J

    move-result-wide v0

    iget-object p1, p2, Lmvo;->a:Lovq;

    invoke-interface {p1}, Lovq;->e()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    :cond_5
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
