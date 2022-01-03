.class public final Lmjh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmlf;

.field public static final b:Lmlf;

.field public static final c:Lmlf;

.field public static final d:Lmlf;

.field public static final e:Lmlf;

.field public static final f:Lmlf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmlf;

    const-string v1, "tkhd"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->a:Lmlf;

    new-instance v0, Lmlf;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->b:Lmlf;

    new-instance v0, Lmlf;

    const-string v1, "mvhd"

    invoke-direct {v0, v1, v2}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->c:Lmlf;

    new-instance v0, Lmlf;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->d:Lmlf;

    new-instance v0, Lmlf;

    const-string v1, "mdhd"

    invoke-direct {v0, v1, v2}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->e:Lmlf;

    new-instance v0, Lmlf;

    invoke-direct {v0, v1, v3}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->f:Lmlf;

    return-void
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method
