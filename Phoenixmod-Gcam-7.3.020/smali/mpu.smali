.class public final enum Lmpu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmpu;

.field public static final enum b:Lmpu;

.field public static final enum c:Lmpu;

.field public static final enum d:Lmpu;

.field public static final enum e:Lmpu;

.field public static final enum f:Lmpu;

.field public static final enum g:Lmpu;

.field public static final enum h:Lmpu;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;

.field private static final m:Ljava/util/Map;

.field private static final synthetic n:[Lmpu;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmpu;

    const-string v1, "DNG"

    const/4 v2, 0x0

    const-string v3, "image/x-adobe-dng"

    const-string v4, ".dng"

    invoke-direct {v0, v1, v2, v3, v4}, Lmpu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmpu;->a:Lmpu;

    new-instance v0, Lmpu;

    const-string v1, "GIF"

    const/4 v3, 0x1

    const-string v4, "image/gif"

    const-string v5, ".gif"

    invoke-direct {v0, v1, v3, v4, v5}, Lmpu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmpu;->b:Lmpu;

    new-instance v0, Lmpu;

    const-string v1, "JPEG"

    const/4 v4, 0x2

    const-string v5, "image/jpeg"

    const-string v6, ".jpg"

    invoke-direct {v0, v1, v4, v5, v6}, Lmpu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmpu;->c:Lmpu;

    new-instance v0, Lmpu;

    const-string v1, "PHOTOSPHERE"

    const/4 v5, 0x3

    const-string v7, "application/vnd.google.panorama360+jpg"

    invoke-direct {v0, v1, v5, v7, v6}, Lmpu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmpu;->d:Lmpu;

    new-instance v0, Lmpu;

    const-string v1, "MPEG4"

    const/4 v6, 0x4

    const-string v7, "video/mp4"

    const-string v8, ".mp4"

    invoke-direct {v0, v1, v6, v7, v8}, Lmpu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmpu;->e:Lmpu;

    new-instance v0, Lmpu;

    const-string v1, "THREE_GPP"

    const/4 v7, 0x5

    const-string v8, "video/3gpp"

    const-string v9, ".3gp"

    invoke-direct {v0, v1, v7, v8, v9}, Lmpu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmpu;->f:Lmpu;

    new-instance v0, Lmpu;

    const-string v1, "WEBM"

    const/4 v8, 0x6

    const-string v9, "video/webm"

    const-string v10, ".webm"

    invoke-direct {v0, v1, v8, v9, v10}, Lmpu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmpu;->g:Lmpu;

    new-instance v0, Lmpu;

    const-string v1, "OTHER"

    invoke-direct {v0, v1}, Lmpu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmpu;->h:Lmpu;

    const/16 v1, 0x8

    new-array v1, v1, [Lmpu;

    sget-object v9, Lmpu;->a:Lmpu;

    aput-object v9, v1, v2

    sget-object v9, Lmpu;->b:Lmpu;

    aput-object v9, v1, v3

    sget-object v3, Lmpu;->c:Lmpu;

    aput-object v3, v1, v4

    sget-object v3, Lmpu;->d:Lmpu;

    aput-object v3, v1, v5

    sget-object v3, Lmpu;->e:Lmpu;

    aput-object v3, v1, v6

    sget-object v3, Lmpu;->f:Lmpu;

    aput-object v3, v1, v7

    sget-object v3, Lmpu;->g:Lmpu;

    aput-object v3, v1, v8

    const/4 v3, 0x7

    aput-object v0, v1, v3

    sput-object v1, Lmpu;->n:[Lmpu;

    new-instance v0, Lohd;

    invoke-direct {v0}, Lohd;-><init>()V

    invoke-static {}, Lmpu;->values()[Lmpu;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    iget-object v5, v4, Lmpu;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lohd;->a()Lohh;

    move-result-object v0

    sput-object v0, Lmpu;->m:Ljava/util/Map;

    sget-object v0, Lmpu;->a:Lmpu;

    sget-object v1, Lmpu;->b:Lmpu;

    sget-object v2, Lmpu;->c:Lmpu;

    sget-object v3, Lmpu;->d:Lmpu;

    invoke-static {v0, v1, v2, v3}, Lohs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v0

    sput-object v0, Lmpu;->i:Ljava/util/Set;

    sget-object v0, Lmpu;->e:Lmpu;

    sget-object v1, Lmpu;->f:Lmpu;

    invoke-static {v0, v1}, Lohs;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v0

    sput-object v0, Lmpu;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lmpu;->k:Ljava/lang/String;

    iput-object p1, p0, Lmpu;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmpu;->k:Ljava/lang/String;

    iput-object p4, p0, Lmpu;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmpu;
    .locals 1

    sget-object v0, Lmpu;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmpu;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpu;

    return-object p0

    :cond_0
    sget-object p0, Lmpu;->h:Lmpu;

    return-object p0
.end method

.method public static values()[Lmpu;
    .locals 1

    sget-object v0, Lmpu;->n:[Lmpu;

    invoke-virtual {v0}, [Lmpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpu;

    return-object v0
.end method
