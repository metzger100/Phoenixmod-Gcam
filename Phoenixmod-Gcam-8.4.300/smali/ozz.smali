.class public final enum Lozz;
.super Ljava/lang/Enum;

# interfaces
.implements Lppg;


# static fields
.field public static final enum a:Lozz;

.field public static final enum b:Lozz;

.field public static final enum c:Lozz;

.field private static final synthetic e:[Lozz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lozz;

    const-string v1, "UNKNOWN_CAMERA_DIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lozz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozz;->a:Lozz;

    new-instance v1, Lozz;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lozz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lozz;->b:Lozz;

    new-instance v3, Lozz;

    const-string v5, "BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lozz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lozz;->c:Lozz;

    const/4 v5, 0x3

    new-array v5, v5, [Lozz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lozz;->e:[Lozz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lozz;->d:I

    return-void
.end method

.method public static b(I)Lozz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lozz;->c:Lozz;

    return-object p0

    :pswitch_1
    sget-object p0, Lozz;->b:Lozz;

    return-object p0

    :pswitch_2
    sget-object p0, Lozz;->a:Lozz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lppi;
    .locals 1

    sget-object v0, Lmfw;->q:Lppi;

    return-object v0
.end method

.method public static values()[Lozz;
    .locals 1

    sget-object v0, Lozz;->e:[Lozz;

    invoke-virtual {v0}, [Lozz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lozz;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lozz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
