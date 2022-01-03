.class public final enum Litr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Litr;

.field public static final enum b:Litr;

.field public static final enum c:Litr;

.field public static final enum d:Litr;

.field public static final enum e:Litr;

.field public static final enum f:Litr;

.field private static final synthetic g:[Litr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Litr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litr;->a:Litr;

    new-instance v1, Litr;

    const-string v3, "OPTICAL_FLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Litr;->b:Litr;

    new-instance v3, Litr;

    const-string v5, "GYRO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Litr;->c:Litr;

    new-instance v5, Litr;

    const-string v7, "GPU_TEMPLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Litr;->d:Litr;

    new-instance v7, Litr;

    const-string v9, "ML"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Litr;->e:Litr;

    new-instance v9, Litr;

    const-string v11, "HYBRID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Litr;->f:Litr;

    const/4 v11, 0x6

    new-array v11, v11, [Litr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Litr;->g:[Litr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Litr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Litr;->a:Litr;

    return-object p0

    :pswitch_0
    sget-object p0, Litr;->f:Litr;

    return-object p0

    :pswitch_1
    sget-object p0, Litr;->e:Litr;

    return-object p0

    :pswitch_2
    sget-object p0, Litr;->d:Litr;

    return-object p0

    :pswitch_3
    sget-object p0, Litr;->c:Litr;

    return-object p0

    :pswitch_4
    sget-object p0, Litr;->b:Litr;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Litr;
    .locals 1

    sget-object v0, Litr;->g:[Litr;

    invoke-virtual {v0}, [Litr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litr;

    return-object v0
.end method
