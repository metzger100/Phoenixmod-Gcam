.class public final enum Llel;
.super Ljava/lang/Enum;

# interfaces
.implements Llek;


# static fields
.field public static final enum a:Llel;

.field public static final enum b:Llel;

.field public static final enum c:Llel;

.field public static final enum d:Llel;

.field private static final synthetic f:[Llel;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llel;

    const-string v1, "H263"

    const/4 v2, 0x0

    const-string v3, "video/3gpp"

    invoke-direct {v0, v1, v2, v3}, Llel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llel;->a:Llel;

    new-instance v1, Llel;

    const-string v3, "H264"

    const/4 v4, 0x1

    const-string v5, "video/avc"

    invoke-direct {v1, v3, v4, v5}, Llel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llel;->b:Llel;

    new-instance v3, Llel;

    const-string v5, "MPEG_4_SP"

    const/4 v6, 0x2

    const-string v7, "video/mp4v-es"

    invoke-direct {v3, v5, v6, v7}, Llel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llel;->c:Llel;

    new-instance v5, Llel;

    const-string v7, "HEVC"

    const/4 v8, 0x3

    const-string v9, "video/hevc"

    invoke-direct {v5, v7, v8, v9}, Llel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llel;->d:Llel;

    const/4 v7, 0x4

    new-array v7, v7, [Llel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Llel;->f:[Llel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llel;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Llel;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    sget-object p0, Llel;->d:Llel;

    return-object p0

    :pswitch_2
    sget-object p0, Llel;->c:Llel;

    return-object p0

    :pswitch_3
    sget-object p0, Llel;->b:Llel;

    return-object p0

    :pswitch_4
    sget-object p0, Llel;->a:Llel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Llel;
    .locals 1

    sget-object v0, Llel;->f:[Llel;

    invoke-virtual {v0}, [Llel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llel;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llel;->e:Ljava/lang/String;

    return-object v0
.end method
