.class public final enum Llqp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llqp;

.field public static final enum b:Llqp;

.field public static final enum c:Llqp;

.field public static final enum d:Llqp;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final synthetic i:[Llqp;


# instance fields
.field public final e:I

.field private final h:Llpp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llqp;

    sget-object v1, Llpp;->e:Llpp;

    const-string v2, "QUALITY_480P"

    const/4 v3, 0x0

    const/16 v4, 0x7d2

    invoke-direct {v0, v2, v3, v4, v1}, Llqp;-><init>(Ljava/lang/String;IILlpp;)V

    sput-object v0, Llqp;->a:Llqp;

    new-instance v0, Llqp;

    sget-object v1, Llpp;->f:Llpp;

    const-string v2, "QUALITY_720P"

    const/4 v4, 0x1

    const/16 v5, 0x7d3

    invoke-direct {v0, v2, v4, v5, v1}, Llqp;-><init>(Ljava/lang/String;IILlpp;)V

    sput-object v0, Llqp;->b:Llqp;

    new-instance v0, Llqp;

    sget-object v1, Llpp;->g:Llpp;

    const-string v2, "QUALITY_1080P"

    const/4 v5, 0x2

    const/16 v6, 0x7d4

    invoke-direct {v0, v2, v5, v6, v1}, Llqp;-><init>(Ljava/lang/String;IILlpp;)V

    sput-object v0, Llqp;->c:Llqp;

    new-instance v0, Llqp;

    sget-object v1, Llpp;->h:Llpp;

    const-string v2, "QUALITY_2160P"

    const/4 v6, 0x3

    const/16 v7, 0x7d5

    invoke-direct {v0, v2, v6, v7, v1}, Llqp;-><init>(Ljava/lang/String;IILlpp;)V

    sput-object v0, Llqp;->d:Llqp;

    const/4 v1, 0x4

    new-array v1, v1, [Llqp;

    sget-object v2, Llqp;->a:Llqp;

    aput-object v2, v1, v3

    sget-object v2, Llqp;->b:Llqp;

    aput-object v2, v1, v4

    sget-object v2, Llqp;->c:Llqp;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Llqp;->i:[Llqp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llqp;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llqp;->g:Ljava/util/Map;

    invoke-static {}, Llqp;->values()[Llqp;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Llqp;->f:Ljava/util/Map;

    iget-object v5, v2, Llqp;->h:Llpp;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Llqp;->g:Ljava/util/Map;

    iget v5, v2, Llqp;->e:I

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

    iput p3, p0, Llqp;->e:I

    iput-object p4, p0, Llqp;->h:Llpp;

    return-void
.end method

.method public static a(Llpp;)Llqp;
    .locals 1

    sget-object v0, Llqp;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqp;

    return-object p0
.end method

.method public static values()[Llqp;
    .locals 1

    sget-object v0, Llqp;->i:[Llqp;

    invoke-virtual {v0}, [Llqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqp;

    return-object v0
.end method
