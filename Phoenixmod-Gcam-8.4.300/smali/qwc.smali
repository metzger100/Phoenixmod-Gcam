.class public final Lqwc;
.super Lqwd;


# static fields
.field public static final b:Lqwc;

.field public static final d:Lqqf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqwc;

    invoke-direct {v0}, Lqwc;-><init>()V

    sput-object v0, Lqwc;->b:Lqwc;

    new-instance v1, Lqwe;

    sget v2, Lqvs;->a:I

    const/16 v3, 0x40

    invoke-static {v3, v2}, Lqno;->f(II)I

    move-result v2

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v3, v2, v4, v4, v5}, Lqnm;->r(Ljava/lang/String;IIII)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lqwe;-><init>(Lqwd;I)V

    sput-object v1, Lqwc;->d:Lqqf;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget v0, Lqwj;->b:I

    sget v1, Lqwj;->c:I

    sget-wide v2, Lqwj;->d:J

    invoke-direct {p0, v0, v1, v2, v3}, Lqwd;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
