.class public final enum Lpef;
.super Ljava/lang/Enum;

# interfaces
.implements Lppg;


# static fields
.field public static final enum a:Lpef;

.field public static final enum b:Lpef;

.field public static final enum c:Lpef;

.field public static final enum d:Lpef;

.field public static final enum e:Lpef;

.field public static final enum f:Lpef;

.field private static final synthetic h:[Lpef;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpef;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpef;->a:Lpef;

    new-instance v1, Lpef;

    const-string v3, "SLOWEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpef;->b:Lpef;

    new-instance v3, Lpef;

    const-string v5, "SLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpef;->c:Lpef;

    new-instance v5, Lpef;

    const-string v7, "LITTLE_FAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpef;->d:Lpef;

    new-instance v7, Lpef;

    const-string v9, "FAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpef;->e:Lpef;

    new-instance v9, Lpef;

    const-string v11, "FASTEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpef;->f:Lpef;

    const/4 v11, 0x6

    new-array v11, v11, [Lpef;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lpef;->h:[Lpef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpef;->g:I

    return-void
.end method

.method public static b(I)Lpef;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpef;->f:Lpef;

    return-object p0

    :pswitch_1
    sget-object p0, Lpef;->e:Lpef;

    return-object p0

    :pswitch_2
    sget-object p0, Lpef;->d:Lpef;

    return-object p0

    :pswitch_3
    sget-object p0, Lpef;->c:Lpef;

    return-object p0

    :pswitch_4
    sget-object p0, Lpef;->b:Lpef;

    return-object p0

    :pswitch_5
    sget-object p0, Lpef;->a:Lpef;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lpdq;->p:Lppi;

    return-object v0
.end method

.method public static values()[Lpef;
    .locals 1

    sget-object v0, Lpef;->h:[Lpef;

    invoke-virtual {v0}, [Lpef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpef;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpef;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpef;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
