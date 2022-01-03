.class public final enum Lmgx;
.super Ljava/lang/Enum;

# interfaces
.implements Lppg;


# static fields
.field public static final enum a:Lmgx;

.field public static final enum b:Lmgx;

.field public static final enum c:Lmgx;

.field public static final enum d:Lmgx;

.field private static final synthetic f:[Lmgx;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmgx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmgx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmgx;->a:Lmgx;

    new-instance v1, Lmgx;

    const-string v3, "PHOTO_OCR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmgx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmgx;->b:Lmgx;

    new-instance v3, Lmgx;

    const-string v5, "BARHOPPER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmgx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmgx;->c:Lmgx;

    new-instance v5, Lmgx;

    const-string v7, "PHILEASSTORM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lmgx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmgx;->d:Lmgx;

    const/4 v7, 0x4

    new-array v7, v7, [Lmgx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmgx;->f:[Lmgx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmgx;->e:I

    return-void
.end method

.method public static values()[Lmgx;
    .locals 1

    sget-object v0, Lmgx;->f:[Lmgx;

    invoke-virtual {v0}, [Lmgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmgx;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmgx;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
