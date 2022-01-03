.class public final enum Lmga;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmga;

.field public static final enum b:Lmga;

.field public static final enum c:Lmga;

.field public static final enum d:Lmga;

.field private static final synthetic e:[Lmga;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmga;

    const-string v1, "PHOTO_OCR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmga;->a:Lmga;

    new-instance v1, Lmga;

    const-string v3, "BARHOPPER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmga;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmga;->b:Lmga;

    new-instance v3, Lmga;

    const-string v5, "PHILEASSTORM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmga;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmga;->c:Lmga;

    new-instance v5, Lmga;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmga;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmga;->d:Lmga;

    const/4 v7, 0x4

    new-array v7, v7, [Lmga;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmga;->e:[Lmga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmga;
    .locals 1

    sget-object v0, Lmga;->e:[Lmga;

    invoke-virtual {v0}, [Lmga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmga;

    return-object v0
.end method
