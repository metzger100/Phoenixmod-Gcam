.class public final enum Llqs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llqs;

.field public static final enum b:Llqs;

.field public static final enum c:Llqs;

.field public static final enum d:Llqs;

.field public static final enum e:Llqs;

.field public static final enum f:Llqs;

.field public static final enum g:Llqs;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;

.field private static final synthetic l:[Llqs;


# instance fields
.field public final h:I

.field public final i:Llpp;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llqs;

    sget-object v1, Llpp;->b:Llpp;

    const-string v2, "QUALITY_QCIF"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Llqs;-><init>(Ljava/lang/String;IILlpp;)V

    sput-object v0, Llqs;->a:Llqs;

    new-instance v0, Llqs;

    sget-object v1, Llpp;->c:Llpp;

    const-string v2, "QUALITY_QVGA"

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-direct {v0, v2, v5, v6, v1}, Llqs;-><init>(Ljava/lang/String;IILlpp;)V

    sput-object v0, Llqs;->b:Llqs;

    new-instance v0, Llqs;

    sget-object v1, Llpp;->d:Llpp;

    const-string v2, "QUALITY_CIF"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v4, v7, v1}, Llqs;-><init>(Ljava/lang/String;IILlpp;)V

    sput-object v0, Llqs;->c:Llqs;

    new-instance v0, Llqs;

    sget-object v1, Llpp;->e:Llpp;

    const-string v2, "QUALITY_480P"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v7, v8, v1}, Llqs;-><init>(Ljava/lang/String;IILlpp;)V

    sput-object v0, Llqs;->d:Llqs;

    new-instance v0, Llqs;

    sget-object v1, Llpp;->f:Llpp;

    const-string v2, "QUALITY_720P"

    const/4 v9, 0x5

    invoke-direct {v0, v2, v8, v9, v1}, Llqs;-><init>(Ljava/lang/String;IILlpp;)V

    sput-object v0, Llqs;->e:Llqs;

    new-instance v0, Llqs;

    sget-object v1, Llpp;->g:Llpp;

    const-string v2, "QUALITY_1080P"

    const/4 v10, 0x6

    invoke-direct {v0, v2, v9, v10, v1}, Llqs;-><init>(Ljava/lang/String;IILlpp;)V

    sput-object v0, Llqs;->f:Llqs;

    new-instance v0, Llqs;

    sget-object v1, Llpp;->h:Llpp;

    const-string v2, "QUALITY_2160P"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v10, v11, v1}, Llqs;-><init>(Ljava/lang/String;IILlpp;)V

    sput-object v0, Llqs;->g:Llqs;

    new-array v1, v6, [Llqs;

    sget-object v2, Llqs;->a:Llqs;

    aput-object v2, v1, v3

    sget-object v2, Llqs;->b:Llqs;

    aput-object v2, v1, v5

    sget-object v2, Llqs;->c:Llqs;

    aput-object v2, v1, v4

    sget-object v2, Llqs;->d:Llqs;

    aput-object v2, v1, v7

    sget-object v2, Llqs;->e:Llqs;

    aput-object v2, v1, v8

    sget-object v2, Llqs;->f:Llqs;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Llqs;->l:[Llqs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llqs;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llqs;->k:Ljava/util/Map;

    invoke-static {}, Llqs;->values()[Llqs;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Llqs;->j:Ljava/util/Map;

    iget-object v5, v2, Llqs;->i:Llpp;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Llqs;->k:Ljava/util/Map;

    iget v5, v2, Llqs;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILlpp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llqs;->h:I

    iput-object p4, p0, Llqs;->i:Llpp;

    return-void
.end method

.method public static a(Llpp;)Llqs;
    .locals 1

    sget-object v0, Llqs;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqs;

    return-object p0
.end method

.method public static values()[Llqs;
    .locals 1

    sget-object v0, Llqs;->l:[Llqs;

    invoke-virtual {v0}, [Llqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqs;

    return-object v0
.end method
