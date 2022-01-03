.class public final enum Lhte;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhte;

.field public static final enum b:Lhte;

.field public static final enum c:Lhte;

.field public static final enum d:Lhte;

.field public static final enum e:Lhte;

.field private static final synthetic g:[Lhte;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhte;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhte;->a:Lhte;

    new-instance v1, Lhte;

    const-string v3, "ON_LOCKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhte;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhte;->b:Lhte;

    new-instance v3, Lhte;

    const-string v5, "OFF_NEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhte;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhte;->c:Lhte;

    new-instance v5, Lhte;

    const-string v7, "OFF_FAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lhte;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhte;->d:Lhte;

    new-instance v7, Lhte;

    const-string v9, "OFF_INFINITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lhte;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhte;->e:Lhte;

    const/4 v9, 0x5

    new-array v9, v9, [Lhte;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhte;->g:[Lhte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhte;->f:I

    return-void
.end method

.method public static a(I)Lhte;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhte;->a:Lhte;

    return-object p0

    :pswitch_0
    sget-object p0, Lhte;->e:Lhte;

    return-object p0

    :pswitch_1
    sget-object p0, Lhte;->d:Lhte;

    return-object p0

    :pswitch_2
    sget-object p0, Lhte;->c:Lhte;

    return-object p0

    :pswitch_3
    sget-object p0, Lhte;->b:Lhte;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhte;
    .locals 1

    sget-object v0, Lhte;->g:[Lhte;

    invoke-virtual {v0}, [Lhte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhte;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lleb;->a:Lleb;

    invoke-virtual {p0}, Lhte;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
