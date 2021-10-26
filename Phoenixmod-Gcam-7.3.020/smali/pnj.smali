.class public final enum Lpnj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpcx;


# static fields
.field public static final enum a:Lpnj;

.field public static final enum b:Lpnj;

.field public static final enum c:Lpnj;

.field public static final enum d:Lpnj;

.field public static final enum e:Lpnj;

.field public static final enum f:Lpnj;

.field public static final enum g:Lpnj;

.field private static final synthetic i:[Lpnj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpnj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpnj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnj;->a:Lpnj;

    new-instance v0, Lpnj;

    const-string v1, "FOREGROUND_TO_BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lpnj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnj;->b:Lpnj;

    new-instance v0, Lpnj;

    const-string v1, "BACKGROUND_TO_FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lpnj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnj;->c:Lpnj;

    new-instance v0, Lpnj;

    const-string v1, "FOREGROUND_SERVICE_START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lpnj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnj;->d:Lpnj;

    new-instance v0, Lpnj;

    const-string v1, "FOREGROUND_SERVICE_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lpnj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnj;->e:Lpnj;

    new-instance v0, Lpnj;

    const-string v1, "CUSTOM_MEASURE_START"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lpnj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnj;->f:Lpnj;

    new-instance v0, Lpnj;

    const-string v1, "CUSTOM_MEASURE_STOP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lpnj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpnj;->g:Lpnj;

    const/4 v1, 0x7

    new-array v1, v1, [Lpnj;

    sget-object v9, Lpnj;->a:Lpnj;

    aput-object v9, v1, v2

    sget-object v2, Lpnj;->b:Lpnj;

    aput-object v2, v1, v3

    sget-object v2, Lpnj;->c:Lpnj;

    aput-object v2, v1, v4

    sget-object v2, Lpnj;->d:Lpnj;

    aput-object v2, v1, v5

    sget-object v2, Lpnj;->e:Lpnj;

    aput-object v2, v1, v6

    sget-object v2, Lpnj;->f:Lpnj;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lpnj;->i:[Lpnj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpnj;->h:I

    return-void
.end method

.method public static a(I)Lpnj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpnj;->g:Lpnj;

    return-object p0

    :pswitch_1
    sget-object p0, Lpnj;->f:Lpnj;

    return-object p0

    :pswitch_2
    sget-object p0, Lpnj;->e:Lpnj;

    return-object p0

    :pswitch_3
    sget-object p0, Lpnj;->d:Lpnj;

    return-object p0

    :pswitch_4
    sget-object p0, Lpnj;->c:Lpnj;

    return-object p0

    :pswitch_5
    sget-object p0, Lpnj;->b:Lpnj;

    return-object p0

    :pswitch_6
    sget-object p0, Lpnj;->a:Lpnj;

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

.method public static b()Lpcy;
    .locals 1

    sget-object v0, Lpni;->a:Lpcy;

    return-object v0
.end method

.method public static values()[Lpnj;
    .locals 1

    sget-object v0, Lpnj;->i:[Lpnj;

    invoke-virtual {v0}, [Lpnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpnj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpnj;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpnj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
