.class public final enum Lmhy;
.super Ljava/lang/Enum;

# interfaces
.implements Lppg;


# static fields
.field public static final enum a:Lmhy;

.field public static final enum b:Lmhy;

.field public static final enum c:Lmhy;

.field public static final enum d:Lmhy;

.field public static final enum e:Lmhy;

.field private static final synthetic g:[Lmhy;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmhy;

    const-string v1, "UNKNOWN_DYNAMIC_LOADING_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmhy;->a:Lmhy;

    new-instance v1, Lmhy;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmhy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmhy;->b:Lmhy;

    new-instance v3, Lmhy;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmhy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmhy;->c:Lmhy;

    new-instance v5, Lmhy;

    const-string v7, "ARCORE_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lmhy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmhy;->d:Lmhy;

    new-instance v7, Lmhy;

    const-string v9, "PLAYGROUND_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lmhy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmhy;->e:Lmhy;

    const/4 v9, 0x5

    new-array v9, v9, [Lmhy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmhy;->g:[Lmhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmhy;->f:I

    return-void
.end method

.method public static b(I)Lmhy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lmhy;->e:Lmhy;

    return-object p0

    :pswitch_1
    sget-object p0, Lmhy;->d:Lmhy;

    return-object p0

    :pswitch_2
    sget-object p0, Lmhy;->c:Lmhy;

    return-object p0

    :pswitch_3
    sget-object p0, Lmhy;->b:Lmhy;

    return-object p0

    :pswitch_4
    sget-object p0, Lmhy;->a:Lmhy;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lppi;
    .locals 1

    sget-object v0, Lmfw;->e:Lppi;

    return-object v0
.end method

.method public static values()[Lmhy;
    .locals 1

    sget-object v0, Lmhy;->g:[Lmhy;

    invoke-virtual {v0}, [Lmhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmhy;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmhy;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
