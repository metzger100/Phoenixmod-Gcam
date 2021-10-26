.class public final Ldet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lluo;

.field public static final b:Lluo;

.field public static final c:Lluo;

.field public static final d:Lluo;

.field public static final e:Lluo;

.field public static final f:Lluo;

.field public static final g:J

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x280

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lluo;->a(II)Lluo;

    move-result-object v0

    sput-object v0, Ldet;->a:Lluo;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lluo;->a(II)Lluo;

    move-result-object v0

    sput-object v0, Ldet;->b:Lluo;

    const/16 v0, 0x800

    const/16 v1, 0x600

    invoke-static {v0, v1}, Lluo;->a(II)Lluo;

    move-result-object v0

    sput-object v0, Ldet;->c:Lluo;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Lluo;->a(II)Lluo;

    move-result-object v0

    sput-object v0, Ldet;->d:Lluo;

    const/16 v0, 0xfc0

    const/16 v1, 0xbd0

    invoke-static {v0, v1}, Lluo;->a(II)Lluo;

    move-result-object v1

    sput-object v1, Ldet;->e:Lluo;

    const/16 v1, 0x8dc

    invoke-static {v0, v1}, Lluo;->a(II)Lluo;

    move-result-object v0

    sput-object v0, Ldet;->f:Lluo;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x1e

    div-long/2addr v0, v4

    sput-wide v0, Ldet;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long/2addr v0, v4

    sput-wide v0, Ldet;->h:J

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    mul-int v0, v0, p0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
