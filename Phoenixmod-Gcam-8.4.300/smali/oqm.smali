.class public final enum Loqm;
.super Ljava/lang/Enum;

# interfaces
.implements Loiu;


# static fields
.field public static final enum a:Loqm;

.field public static final enum b:Loqm;

.field private static final synthetic c:[Loqm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loqm;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqm;->a:Loqm;

    new-instance v1, Loqm;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loqm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loqm;->b:Loqm;

    const/4 v3, 0x2

    new-array v3, v3, [Loqm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Loqm;->c:[Loqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loqm;
    .locals 1

    sget-object v0, Loqm;->c:[Loqm;

    invoke-virtual {v0}, [Loqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqm;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
