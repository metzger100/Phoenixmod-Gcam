.class public final enum Ldjf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldjf;

.field public static final enum b:Ldjf;

.field public static final enum c:Ldjf;

.field public static final enum d:Ldjf;

.field public static final enum e:Ldjf;

.field public static final enum f:Ldjf;

.field public static final enum g:Ldjf;

.field public static final enum h:Ldjf;

.field public static final enum i:Ldjf;

.field public static final enum j:Ldjf;

.field private static final synthetic k:[Ldjf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldjf;

    const-string v1, "POSTVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjf;->a:Ldjf;

    new-instance v0, Ldjf;

    const-string v1, "JPEG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjf;->b:Ldjf;

    new-instance v0, Ldjf;

    const-string v1, "YUV"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjf;->c:Ldjf;

    new-instance v0, Ldjf;

    const-string v1, "RGB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjf;->d:Ldjf;

    new-instance v0, Ldjf;

    const-string v1, "RGB_HW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjf;->e:Ldjf;

    new-instance v0, Ldjf;

    const-string v1, "MERGED_DNG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjf;->f:Ldjf;

    new-instance v0, Ldjf;

    const-string v1, "MERGED_RAW"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ldjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjf;->g:Ldjf;

    new-instance v0, Ldjf;

    const-string v1, "MERGED_PD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ldjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjf;->h:Ldjf;

    new-instance v0, Ldjf;

    const-string v1, "MUTABLE_MERGED_RAW"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ldjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjf;->i:Ldjf;

    new-instance v0, Ldjf;

    const-string v1, "ABSENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ldjf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjf;->j:Ldjf;

    const/16 v1, 0xa

    new-array v1, v1, [Ldjf;

    sget-object v12, Ldjf;->a:Ldjf;

    aput-object v12, v1, v2

    sget-object v2, Ldjf;->b:Ldjf;

    aput-object v2, v1, v3

    sget-object v2, Ldjf;->c:Ldjf;

    aput-object v2, v1, v4

    sget-object v2, Ldjf;->d:Ldjf;

    aput-object v2, v1, v5

    sget-object v2, Ldjf;->e:Ldjf;

    aput-object v2, v1, v6

    sget-object v2, Ldjf;->f:Ldjf;

    aput-object v2, v1, v7

    sget-object v2, Ldjf;->g:Ldjf;

    aput-object v2, v1, v8

    sget-object v2, Ldjf;->h:Ldjf;

    aput-object v2, v1, v9

    sget-object v2, Ldjf;->i:Ldjf;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Ldjf;->k:[Ldjf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldjf;
    .locals 1

    sget-object v0, Ldjf;->k:[Ldjf;

    invoke-virtual {v0}, [Ldjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjf;

    return-object v0
.end method
