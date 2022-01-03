.class public final enum Lppr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lppr;

.field public static final enum b:Lppr;

.field public static final enum c:Lppr;

.field public static final enum d:Lppr;

.field public static final enum e:Lppr;

.field public static final enum f:Lppr;

.field public static final enum g:Lppr;

.field public static final enum h:Lppr;

.field public static final enum i:Lppr;

.field public static final enum j:Lppr;

.field private static final synthetic l:[Lppr;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lppr;

    const-class v1, Ljava/lang/Void;

    const-string v2, "VOID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lppr;->a:Lppr;

    new-instance v1, Lppr;

    const-class v2, Ljava/lang/Integer;

    const-string v4, "INT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lppr;->b:Lppr;

    new-instance v2, Lppr;

    const-class v4, Ljava/lang/Long;

    const-string v6, "LONG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lppr;->c:Lppr;

    new-instance v4, Lppr;

    const-class v6, Ljava/lang/Float;

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lppr;->d:Lppr;

    new-instance v6, Lppr;

    const-class v8, Ljava/lang/Double;

    const-string v10, "DOUBLE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lppr;->e:Lppr;

    new-instance v8, Lppr;

    const-class v10, Ljava/lang/Boolean;

    const-string v12, "BOOLEAN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lppr;->f:Lppr;

    new-instance v10, Lppr;

    const-class v12, Ljava/lang/String;

    const-string v14, "STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lppr;->g:Lppr;

    new-instance v12, Lppr;

    sget-object v14, Lpoc;->b:Lpoc;

    const-class v14, Lpoc;

    const-string v15, "BYTE_STRING"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lppr;->h:Lppr;

    new-instance v14, Lppr;

    const-class v15, Ljava/lang/Integer;

    const-string v13, "ENUM"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Lppr;->i:Lppr;

    new-instance v13, Lppr;

    const-class v15, Ljava/lang/Object;

    const-string v11, "MESSAGE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lppr;->j:Lppr;

    const/16 v11, 0xa

    new-array v11, v11, [Lppr;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    sput-object v11, Lppr;->l:[Lppr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lppr;->k:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lppr;
    .locals 1

    sget-object v0, Lppr;->l:[Lppr;

    invoke-virtual {v0}, [Lppr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppr;

    return-object v0
.end method
