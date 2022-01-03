.class public final enum Ljwt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljwt;

.field public static final enum b:Ljwt;

.field public static final enum c:Ljwt;

.field public static final enum d:Ljwt;

.field public static final enum e:Ljwt;

.field public static final enum f:Ljwt;

.field public static final enum g:Ljwt;

.field public static final enum h:Ljwt;

.field public static final enum i:Ljwt;

.field public static final enum j:Ljwt;

.field public static final enum k:Ljwt;

.field public static final enum l:Ljwt;

.field private static final synthetic m:[Ljwt;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljwt;

    const-string v1, "FRAMERATE_LIMITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->a:Ljwt;

    new-instance v1, Ljwt;

    const-string v3, "FACE_BEAUTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljwt;->b:Ljwt;

    new-instance v3, Ljwt;

    const-string v5, "MAKEUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljwt;->c:Ljwt;

    new-instance v5, Ljwt;

    const-string v7, "FACE_OBFUSCATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljwt;->d:Ljwt;

    new-instance v7, Ljwt;

    const-string v9, "ZEBRAS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljwt;->e:Ljwt;

    new-instance v9, Ljwt;

    const-string v11, "POC_GRAYSCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljwt;->f:Ljwt;

    new-instance v11, Ljwt;

    const-string v13, "ROCKY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljwt;->g:Ljwt;

    new-instance v13, Ljwt;

    const-string v15, "BLUR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljwt;->h:Ljwt;

    new-instance v15, Ljwt;

    const-string v14, "SWISS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljwt;->i:Ljwt;

    new-instance v14, Ljwt;

    const-string v12, "TEST_1"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljwt;->j:Ljwt;

    new-instance v12, Ljwt;

    const-string v10, "TEST_2"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljwt;->k:Ljwt;

    new-instance v10, Ljwt;

    const-string v8, "ALWAYS_SKIP"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljwt;->l:Ljwt;

    const/16 v8, 0xc

    new-array v8, v8, [Ljwt;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Ljwt;->m:[Ljwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljwt;
    .locals 1

    sget-object v0, Ljwt;->m:[Ljwt;

    invoke-virtual {v0}, [Ljwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwt;

    return-object v0
.end method
