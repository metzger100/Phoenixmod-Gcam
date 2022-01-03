.class public final enum Lbua;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:Lbua;

.field public static final enum b:Lbua;

.field public static final enum c:Lbua;

.field public static final enum d:Lbua;

.field public static final enum e:Lbua;

.field public static final enum f:Lbua;

.field private static final synthetic g:[Lbua;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbua;

    const-string v1, "CAMERA_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbua;->a:Lbua;

    new-instance v1, Lbua;

    const-string v3, "PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbua;->b:Lbua;

    new-instance v3, Lbua;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbua;->c:Lbua;

    new-instance v5, Lbua;

    const-string v7, "SESSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbua;->d:Lbua;

    new-instance v7, Lbua;

    const-string v9, "SECURE_ALBUM_PLACEHOLDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbua;->e:Lbua;

    new-instance v9, Lbua;

    const-string v11, "BURST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbua;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbua;->f:Lbua;

    const/4 v11, 0x6

    new-array v11, v11, [Lbua;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbua;->g:[Lbua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbua;
    .locals 1

    sget-object v0, Lbua;->g:[Lbua;

    invoke-virtual {v0}, [Lbua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbua;

    return-object v0
.end method
