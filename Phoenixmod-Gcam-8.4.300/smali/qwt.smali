.class public final enum Lqwt;
.super Ljava/lang/Enum;

# interfaces
.implements Lppg;


# static fields
.field public static final enum a:Lqwt;

.field public static final enum b:Lqwt;

.field public static final enum c:Lqwt;

.field public static final enum d:Lqwt;

.field public static final enum e:Lqwt;

.field public static final enum f:Lqwt;

.field public static final enum g:Lqwt;

.field private static final synthetic i:[Lqwt;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqwt;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqwt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqwt;->a:Lqwt;

    new-instance v1, Lqwt;

    const-string v3, "FOREGROUND_TO_BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqwt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqwt;->b:Lqwt;

    new-instance v3, Lqwt;

    const-string v5, "BACKGROUND_TO_FOREGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqwt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqwt;->c:Lqwt;

    new-instance v5, Lqwt;

    const-string v7, "FOREGROUND_SERVICE_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqwt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqwt;->d:Lqwt;

    new-instance v7, Lqwt;

    const-string v9, "FOREGROUND_SERVICE_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqwt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqwt;->e:Lqwt;

    new-instance v9, Lqwt;

    const-string v11, "CUSTOM_MEASURE_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqwt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqwt;->f:Lqwt;

    new-instance v11, Lqwt;

    const-string v13, "CUSTOM_MEASURE_STOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lqwt;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqwt;->g:Lqwt;

    const/4 v13, 0x7

    new-array v13, v13, [Lqwt;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lqwt;->i:[Lqwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqwt;->h:I

    return-void
.end method

.method public static b(I)Lqwt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lqwt;->g:Lqwt;

    return-object p0

    :pswitch_1
    sget-object p0, Lqwt;->f:Lqwt;

    return-object p0

    :pswitch_2
    sget-object p0, Lqwt;->e:Lqwt;

    return-object p0

    :pswitch_3
    sget-object p0, Lqwt;->d:Lqwt;

    return-object p0

    :pswitch_4
    sget-object p0, Lqwt;->c:Lqwt;

    return-object p0

    :pswitch_5
    sget-object p0, Lqwt;->b:Lqwt;

    return-object p0

    :pswitch_6
    sget-object p0, Lqwt;->a:Lqwt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lppi;
    .locals 1

    sget-object v0, Lper;->t:Lppi;

    return-object v0
.end method

.method public static values()[Lqwt;
    .locals 1

    sget-object v0, Lqwt;->i:[Lqwt;

    invoke-virtual {v0}, [Lqwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqwt;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqwt;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
