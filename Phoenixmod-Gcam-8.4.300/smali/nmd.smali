.class public final enum Lnmd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnmd;

.field public static final enum b:Lnmd;

.field public static final enum c:Lnmd;

.field public static final enum d:Lnmd;

.field private static final synthetic e:[Lnmd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnmd;

    const-string v1, "PHOTO_OCR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmd;->a:Lnmd;

    new-instance v1, Lnmd;

    const-string v3, "BARHOPPER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnmd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnmd;->b:Lnmd;

    new-instance v3, Lnmd;

    const-string v5, "PHILEASSTORM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnmd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnmd;->c:Lnmd;

    new-instance v5, Lnmd;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnmd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnmd;->d:Lnmd;

    const/4 v7, 0x4

    new-array v7, v7, [Lnmd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnmd;->e:[Lnmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnmd;
    .locals 1

    sget-object v0, Lnmd;->e:[Lnmd;

    invoke-virtual {v0}, [Lnmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmd;

    return-object v0
.end method
