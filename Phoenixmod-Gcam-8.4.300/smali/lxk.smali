.class public final enum Llxk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llxk;

.field public static final enum b:Llxk;

.field public static final enum c:Llxk;

.field public static final enum d:Llxk;

.field public static final enum e:Llxk;

.field public static final enum f:Llxk;

.field public static final enum g:Llxk;

.field public static final enum h:Llxk;

.field private static final synthetic k:[Llxk;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llxk;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Llxk;->a:Llxk;

    new-instance v1, Llxk;

    const-string v4, "FLIP_ROTATION_0"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v2}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Llxk;->b:Llxk;

    new-instance v4, Llxk;

    const-string v6, "ROTATION_90"

    const/16 v7, 0x8

    invoke-direct {v4, v6, v5, v7, v3}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Llxk;->c:Llxk;

    new-instance v6, Llxk;

    const-string v8, "FLIP_ROTATION_90"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10, v3}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Llxk;->d:Llxk;

    new-instance v8, Llxk;

    const-string v11, "ROTATION_180"

    const/4 v12, 0x4

    invoke-direct {v8, v11, v12, v9, v2}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Llxk;->e:Llxk;

    new-instance v11, Llxk;

    const-string v13, "FLIP_ROTATION_180"

    invoke-direct {v11, v13, v10, v12, v2}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Llxk;->f:Llxk;

    new-instance v13, Llxk;

    const-string v14, "ROTATION_270"

    const/4 v15, 0x6

    invoke-direct {v13, v14, v15, v15, v3}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v13, Llxk;->g:Llxk;

    new-instance v14, Llxk;

    const-string v15, "FLIP_ROTATION_270"

    const/4 v10, 0x7

    invoke-direct {v14, v15, v10, v10, v3}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, Llxk;->h:Llxk;

    new-array v7, v7, [Llxk;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    aput-object v8, v7, v12

    const/4 v0, 0x5

    aput-object v11, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    aput-object v14, v7, v10

    sput-object v7, Llxk;->k:[Llxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llxk;->i:I

    iput-boolean p4, p0, Llxk;->j:Z

    return-void
.end method

.method public static values()[Llxk;
    .locals 1

    sget-object v0, Llxk;->k:[Llxk;

    invoke-virtual {v0}, [Llxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxk;

    return-object v0
.end method
