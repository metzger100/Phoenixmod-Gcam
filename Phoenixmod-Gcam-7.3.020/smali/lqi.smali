.class public final enum Llqi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqh;


# static fields
.field public static final enum a:Llqi;

.field public static final enum b:Llqi;

.field public static final enum c:Llqi;

.field public static final enum d:Llqi;

.field private static final synthetic f:[Llqi;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llqi;

    const-string v1, "H263"

    const/4 v2, 0x0

    const-string v3, "video/3gpp"

    invoke-direct {v0, v1, v2, v3}, Llqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqi;->a:Llqi;

    new-instance v0, Llqi;

    const-string v1, "H264"

    const/4 v3, 0x1

    const-string v4, "video/avc"

    invoke-direct {v0, v1, v3, v4}, Llqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqi;->b:Llqi;

    new-instance v0, Llqi;

    const-string v1, "MPEG_4_SP"

    const/4 v4, 0x2

    const-string v5, "video/mp4v-es"

    invoke-direct {v0, v1, v4, v5}, Llqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqi;->c:Llqi;

    new-instance v0, Llqi;

    const-string v1, "HEVC"

    const/4 v5, 0x3

    const-string v6, "video/hevc"

    invoke-direct {v0, v1, v5, v6}, Llqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqi;->d:Llqi;

    const/4 v1, 0x4

    new-array v1, v1, [Llqi;

    sget-object v6, Llqi;->a:Llqi;

    aput-object v6, v1, v2

    sget-object v2, Llqi;->b:Llqi;

    aput-object v2, v1, v3

    sget-object v2, Llqi;->c:Llqi;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Llqi;->f:[Llqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llqi;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Llqi;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Llqi;->d:Llqi;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported video codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Llqi;->c:Llqi;

    return-object p0

    :cond_2
    sget-object p0, Llqi;->b:Llqi;

    return-object p0

    :cond_3
    sget-object p0, Llqi;->a:Llqi;

    return-object p0
.end method

.method public static values()[Llqi;
    .locals 1

    sget-object v0, Llqi;->f:[Llqi;

    invoke-virtual {v0}, [Llqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqi;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llqi;->e:Ljava/lang/String;

    return-object v0
.end method
