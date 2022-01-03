.class public final enum Lldy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lldy;

.field public static final enum b:Lldy;

.field public static final enum c:Lldy;

.field public static final enum d:Lldy;

.field private static final synthetic f:[Lldy;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lldy;

    const-string v1, "AAC"

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v1, v2, v3}, Lldy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lldy;->a:Lldy;

    new-instance v1, Lldy;

    const-string v3, "AMR_NB"

    const/4 v4, 0x1

    const-string v5, "audio/amr-wb"

    invoke-direct {v1, v3, v4, v5}, Lldy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lldy;->b:Lldy;

    new-instance v3, Lldy;

    const-string v5, "AMR_WB"

    const/4 v6, 0x2

    const-string v7, "audio/3gpp"

    invoke-direct {v3, v5, v6, v7}, Lldy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lldy;->c:Lldy;

    new-instance v5, Lldy;

    const-string v7, "VORBIS"

    const/4 v8, 0x3

    const-string v9, "audio/vorbis"

    invoke-direct {v5, v7, v8, v9}, Lldy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lldy;->d:Lldy;

    const/4 v7, 0x4

    new-array v7, v7, [Lldy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lldy;->f:[Lldy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lldy;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lldy;
    .locals 1

    sget-object v0, Lldy;->f:[Lldy;

    invoke-virtual {v0}, [Lldy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lldy;->e:Ljava/lang/String;

    return-object v0
.end method
