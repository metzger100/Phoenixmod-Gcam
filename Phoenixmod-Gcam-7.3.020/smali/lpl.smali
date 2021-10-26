.class public final enum Llpl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpl;

.field public static final enum b:Llpl;

.field public static final enum c:Llpl;

.field public static final enum d:Llpl;

.field private static final synthetic f:[Llpl;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llpl;

    const-string v1, "AAC"

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v1, v2, v3}, Llpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llpl;->a:Llpl;

    new-instance v0, Llpl;

    const-string v1, "AMR_NB"

    const/4 v3, 0x1

    const-string v4, "audio/amr-wb"

    invoke-direct {v0, v1, v3, v4}, Llpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llpl;->b:Llpl;

    new-instance v0, Llpl;

    const-string v1, "AMR_WB"

    const/4 v4, 0x2

    const-string v5, "audio/3gpp"

    invoke-direct {v0, v1, v4, v5}, Llpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llpl;->c:Llpl;

    new-instance v0, Llpl;

    const-string v1, "VORBIS"

    const/4 v5, 0x3

    const-string v6, "audio/vorbis"

    invoke-direct {v0, v1, v5, v6}, Llpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llpl;->d:Llpl;

    const/4 v1, 0x4

    new-array v1, v1, [Llpl;

    sget-object v6, Llpl;->a:Llpl;

    aput-object v6, v1, v2

    sget-object v2, Llpl;->b:Llpl;

    aput-object v2, v1, v3

    sget-object v2, Llpl;->c:Llpl;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Llpl;->f:[Llpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llpl;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llpl;
    .locals 1

    sget-object v0, Llpl;->f:[Llpl;

    invoke-virtual {v0}, [Llpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llpl;->e:Ljava/lang/String;

    return-object v0
.end method
