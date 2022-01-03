.class public final enum Lprz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lprz;

.field public static final enum b:Lprz;

.field public static final enum c:Lprz;

.field public static final enum d:Lprz;

.field public static final enum e:Lprz;

.field public static final enum f:Lprz;

.field public static final enum g:Lprz;

.field public static final enum h:Lprz;

.field public static final enum i:Lprz;

.field private static final synthetic j:[Lprz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lprz;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lprz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lprz;->a:Lprz;

    new-instance v1, Lprz;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lprz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lprz;->b:Lprz;

    new-instance v3, Lprz;

    const-string v5, "FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lprz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lprz;->c:Lprz;

    new-instance v5, Lprz;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lprz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lprz;->d:Lprz;

    new-instance v7, Lprz;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lprz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lprz;->e:Lprz;

    new-instance v9, Lprz;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lprz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lprz;->f:Lprz;

    new-instance v11, Lprz;

    sget-object v13, Lpoc;->b:Lpoc;

    const-string v13, "BYTE_STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lprz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lprz;->g:Lprz;

    new-instance v13, Lprz;

    const-string v15, "ENUM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lprz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lprz;->h:Lprz;

    new-instance v15, Lprz;

    const-string v14, "MESSAGE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lprz;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lprz;->i:Lprz;

    const/16 v14, 0x9

    new-array v14, v14, [Lprz;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lprz;->j:[Lprz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lprz;
    .locals 1

    sget-object v0, Lprz;->j:[Lprz;

    invoke-virtual {v0}, [Lprz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprz;

    return-object v0
.end method
