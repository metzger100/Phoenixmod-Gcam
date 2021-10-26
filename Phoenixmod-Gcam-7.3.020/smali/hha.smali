.class public final enum Lhha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhha;

.field public static final enum b:Lhha;

.field public static final enum c:Lhha;

.field public static final enum d:Lhha;

.field public static final enum e:Lhha;

.field private static final synthetic f:[Lhha;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhha;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhha;->a:Lhha;

    new-instance v0, Lhha;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhha;->b:Lhha;

    new-instance v0, Lhha;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhha;->c:Lhha;

    new-instance v0, Lhha;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhha;->d:Lhha;

    new-instance v0, Lhha;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lhha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhha;->e:Lhha;

    const/4 v1, 0x5

    new-array v1, v1, [Lhha;

    sget-object v7, Lhha;->a:Lhha;

    aput-object v7, v1, v2

    sget-object v2, Lhha;->b:Lhha;

    aput-object v2, v1, v3

    sget-object v2, Lhha;->c:Lhha;

    aput-object v2, v1, v4

    sget-object v2, Lhha;->d:Lhha;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lhha;->f:[Lhha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhha;
    .locals 1

    sget-object v0, Lhha;->f:[Lhha;

    invoke-virtual {v0}, [Lhha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhha;

    return-object v0
.end method
