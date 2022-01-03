.class public final enum Lldw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lldw;

.field public static final enum b:Lldw;

.field public static final enum c:Lldw;

.field public static final enum d:Lldw;

.field public static final enum e:Lldw;

.field public static final enum f:Lldw;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Lldw;


# instance fields
.field public final g:I

.field public final h:Lldy;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lldw;

    sget-object v1, Lldy;->a:Lldy;

    const-string v2, "AAC"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v0, Lldw;->a:Lldw;

    new-instance v1, Lldw;

    sget-object v2, Lldy;->a:Lldy;

    const-string v5, "AAC_ELD"

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v5, v6, v7, v2}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v1, Lldw;->b:Lldw;

    new-instance v2, Lldw;

    sget-object v5, Lldy;->a:Lldy;

    const-string v8, "HE_AAC"

    const/4 v9, 0x2

    const/4 v10, 0x4

    invoke-direct {v2, v8, v9, v10, v5}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v2, Lldw;->c:Lldw;

    new-instance v5, Lldw;

    sget-object v8, Lldy;->b:Lldy;

    const-string v11, "AMR_NB"

    invoke-direct {v5, v11, v4, v6, v8}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v5, Lldw;->d:Lldw;

    new-instance v8, Lldw;

    sget-object v11, Lldy;->c:Lldy;

    const-string v12, "AMR_WB"

    invoke-direct {v8, v12, v10, v9, v11}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v8, Lldw;->e:Lldw;

    new-instance v11, Lldw;

    sget-object v12, Lldy;->d:Lldy;

    const-string v13, "VORBIS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v7, v14, v12}, Lldw;-><init>(Ljava/lang/String;IILldy;)V

    sput-object v11, Lldw;->f:Lldw;

    new-array v12, v14, [Lldw;

    aput-object v0, v12, v3

    aput-object v1, v12, v6

    aput-object v2, v12, v9

    aput-object v5, v12, v4

    aput-object v8, v12, v10

    aput-object v11, v12, v7

    sput-object v12, Lldw;->j:[Lldw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lldw;->i:Ljava/util/Map;

    invoke-static {}, Lldw;->values()[Lldw;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lldw;->i:Ljava/util/Map;

    iget v5, v2, Lldw;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILldy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lldw;->g:I

    iput-object p4, p0, Lldw;->h:Lldy;

    return-void
.end method

.method public static a(I)Lldw;
    .locals 3

    sget-object v0, Lldw;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown CamcorderProfile value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lldw;
    .locals 1

    sget-object v0, Lldw;->j:[Lldw;

    invoke-virtual {v0}, [Lldw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldw;

    return-object v0
.end method
