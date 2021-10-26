.class public final enum Llpp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpp;

.field public static final enum b:Llpp;

.field public static final enum c:Llpp;

.field public static final enum d:Llpp;

.field public static final enum e:Llpp;

.field public static final enum f:Llpp;

.field public static final enum g:Llpp;

.field public static final enum h:Llpp;

.field public static final i:Ljava/util/Map;

.field private static final synthetic l:[Llpp;


# instance fields
.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llpp;

    const-string v1, "RES_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Llpp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpp;->a:Llpp;

    new-instance v0, Llpp;

    const-string v1, "RES_QCIF"

    const/4 v3, 0x1

    const/16 v4, 0xb0

    const/16 v5, 0x90

    invoke-direct {v0, v1, v3, v4, v5}, Llpp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpp;->b:Llpp;

    new-instance v0, Llpp;

    const-string v1, "RES_QVGA"

    const/4 v4, 0x2

    const/16 v5, 0x140

    const/16 v6, 0xf0

    invoke-direct {v0, v1, v4, v5, v6}, Llpp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpp;->c:Llpp;

    new-instance v0, Llpp;

    const-string v1, "RES_CIF"

    const/4 v5, 0x3

    const/16 v6, 0x160

    const/16 v7, 0x120

    invoke-direct {v0, v1, v5, v6, v7}, Llpp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpp;->d:Llpp;

    new-instance v0, Llpp;

    const-string v1, "RES_480P"

    const/4 v6, 0x4

    const/16 v7, 0x2d0

    const/16 v8, 0x1e0

    invoke-direct {v0, v1, v6, v7, v8}, Llpp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpp;->e:Llpp;

    new-instance v0, Llpp;

    const-string v1, "RES_720P"

    const/4 v8, 0x5

    const/16 v9, 0x500

    invoke-direct {v0, v1, v8, v9, v7}, Llpp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpp;->f:Llpp;

    new-instance v0, Llpp;

    const-string v1, "RES_1080P"

    const/4 v7, 0x6

    const/16 v9, 0x780

    const/16 v10, 0x438

    invoke-direct {v0, v1, v7, v9, v10}, Llpp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpp;->g:Llpp;

    new-instance v0, Llpp;

    const-string v1, "RES_2160P"

    const/4 v9, 0x7

    const/16 v10, 0xf00

    const/16 v11, 0x870

    invoke-direct {v0, v1, v9, v10, v11}, Llpp;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpp;->h:Llpp;

    const/16 v1, 0x8

    new-array v1, v1, [Llpp;

    sget-object v10, Llpp;->a:Llpp;

    aput-object v10, v1, v2

    sget-object v10, Llpp;->b:Llpp;

    aput-object v10, v1, v3

    sget-object v3, Llpp;->c:Llpp;

    aput-object v3, v1, v4

    sget-object v3, Llpp;->d:Llpp;

    aput-object v3, v1, v5

    sget-object v3, Llpp;->e:Llpp;

    aput-object v3, v1, v6

    sget-object v3, Llpp;->f:Llpp;

    aput-object v3, v1, v8

    sget-object v3, Llpp;->g:Llpp;

    aput-object v3, v1, v7

    aput-object v0, v1, v9

    sput-object v1, Llpp;->l:[Llpp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llpp;->i:Ljava/util/Map;

    invoke-static {}, Llpp;->values()[Llpp;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lluo;

    iget v5, v3, Llpp;->j:I

    iget v6, v3, Llpp;->k:I

    invoke-direct {v4, v5, v6}, Lluo;-><init>(II)V

    sget-object v5, Llpp;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llpp;->j:I

    iput p4, p0, Llpp;->k:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Llpo;

    invoke-direct {v0}, Llpo;-><init>()V

    return-object v0
.end method

.method public static values()[Llpp;
    .locals 1

    sget-object v0, Llpp;->l:[Llpp;

    invoke-virtual {v0}, [Llpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpp;

    return-object v0
.end method


# virtual methods
.method public final b()Lluo;
    .locals 3

    new-instance v0, Lluo;

    iget v1, p0, Llpp;->j:I

    iget v2, p0, Llpp;->k:I

    invoke-direct {v0, v1, v2}, Lluo;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Llpp;->j:I

    int-to-long v0, v0

    iget v2, p0, Llpp;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Llpp;->h:Llpp;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
