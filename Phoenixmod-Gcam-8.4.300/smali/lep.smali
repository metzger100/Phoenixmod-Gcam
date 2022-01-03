.class public final enum Llep;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llep;

.field public static final enum b:Llep;

.field public static final enum c:Llep;

.field public static final enum d:Llep;

.field public static final enum e:Llep;

.field public static final enum f:Llep;

.field public static final enum g:Llep;

.field public static final enum h:Llep;

.field public static final enum i:Llep;

.field public static final enum j:Llep;

.field private static final m:Ljava/util/Map;

.field private static final n:Ljava/util/Map;

.field private static final synthetic o:[Llep;


# instance fields
.field public final k:I

.field public final l:Lleb;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llep;

    sget-object v1, Lleb;->b:Lleb;

    const-string v2, "QUALITY_QCIF"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llep;->a:Llep;

    new-instance v1, Llep;

    sget-object v2, Lleb;->c:Lleb;

    const-string v5, "QUALITY_QVGA"

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v5, v6, v7, v2}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v1, Llep;->b:Llep;

    new-instance v2, Llep;

    sget-object v5, Lleb;->d:Lleb;

    const-string v8, "QUALITY_CIF"

    const/4 v9, 0x3

    invoke-direct {v2, v8, v4, v9, v5}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v2, Llep;->c:Llep;

    new-instance v5, Llep;

    sget-object v8, Lleb;->e:Lleb;

    const-string v10, "QUALITY_480P_4X3"

    const/4 v11, 0x4

    invoke-direct {v5, v10, v9, v11, v8}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v5, Llep;->d:Llep;

    new-instance v8, Llep;

    sget-object v10, Lleb;->f:Lleb;

    const-string v12, "QUALITY_480P"

    invoke-direct {v8, v12, v11, v11, v10}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v8, Llep;->e:Llep;

    new-instance v10, Llep;

    sget-object v12, Lleb;->g:Lleb;

    const-string v13, "QUALITY_720P"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v14, v12}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v10, Llep;->f:Llep;

    new-instance v12, Llep;

    sget-object v13, Lleb;->h:Lleb;

    const-string v15, "QUALITY_1080P"

    const/4 v14, 0x6

    invoke-direct {v12, v15, v14, v14, v13}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v12, Llep;->g:Llep;

    new-instance v13, Llep;

    sget-object v15, Lleb;->i:Lleb;

    const-string v11, "QUALITY_1080P_3X4"

    invoke-direct {v13, v11, v7, v14, v15}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v13, Llep;->h:Llep;

    new-instance v11, Llep;

    sget-object v15, Lleb;->j:Lleb;

    const-string v7, "QUALITY_2160P"

    const/16 v14, 0x8

    invoke-direct {v11, v7, v14, v14, v15}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v11, Llep;->i:Llep;

    new-instance v7, Llep;

    sget-object v15, Lleb;->k:Lleb;

    const-string v9, "QUALITY_2160P_3X4"

    const/16 v4, 0x9

    invoke-direct {v7, v9, v4, v14, v15}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v7, Llep;->j:Llep;

    const/16 v9, 0xa

    new-array v9, v9, [Llep;

    aput-object v0, v9, v3

    aput-object v1, v9, v6

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v13, v9, v0

    aput-object v11, v9, v14

    aput-object v7, v9, v4

    sput-object v9, Llep;->o:[Llep;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llep;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llep;->n:Ljava/util/Map;

    invoke-static {}, Llep;->values()[Llep;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Llep;->m:Ljava/util/Map;

    iget-object v5, v2, Llep;->l:Lleb;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Llep;->n:Ljava/util/Map;

    iget v5, v2, Llep;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILleb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llep;->k:I

    iput-object p4, p0, Llep;->l:Lleb;

    return-void
.end method

.method public static a(Lleb;)Llep;
    .locals 1

    sget-object v0, Llep;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llep;

    return-object p0
.end method

.method public static values()[Llep;
    .locals 1

    sget-object v0, Llep;->o:[Llep;

    invoke-virtual {v0}, [Llep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llep;

    return-object v0
.end method
