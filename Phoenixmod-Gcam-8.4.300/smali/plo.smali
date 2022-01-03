.class public final enum Lplo;
.super Ljava/lang/Enum;

# interfaces
.implements Lppg;


# static fields
.field public static final enum a:Lplo;

.field public static final enum b:Lplo;

.field public static final enum c:Lplo;

.field public static final enum d:Lplo;

.field public static final enum e:Lplo;

.field private static final synthetic g:[Lplo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lplo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lplo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplo;->a:Lplo;

    new-instance v1, Lplo;

    const-string v3, "CAMERA_MOVED_TOO_FAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lplo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lplo;->b:Lplo;

    new-instance v3, Lplo;

    const-string v5, "SCENE_MOVED_TOO_FAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lplo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lplo;->c:Lplo;

    new-instance v5, Lplo;

    const-string v7, "TOO_EARLY_FOR_HDR_PLUS_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lplo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lplo;->d:Lplo;

    new-instance v7, Lplo;

    const-string v9, "NOT_ENOUGH_MOTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lplo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lplo;->e:Lplo;

    const/4 v9, 0x5

    new-array v9, v9, [Lplo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lplo;->g:[Lplo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lplo;->f:I

    return-void
.end method

.method public static values()[Lplo;
    .locals 1

    sget-object v0, Lplo;->g:[Lplo;

    invoke-virtual {v0}, [Lplo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lplo;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lplo;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
