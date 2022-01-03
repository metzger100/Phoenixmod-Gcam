.class public Landroid/support/wearable/complications/TimeFormatText;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/wearable/complications/TimeDependentText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final d:[[Ljava/lang/String;

.field private static final e:[J


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:I

.field public final c:Ljava/util/TimeZone;

.field private final f:Ljava/util/Date;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "S"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "s"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "m"

    aput-object v4, v3, v5

    aput-object v3, v1, v6

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "H"

    aput-object v4, v3, v5

    const-string v4, "K"

    aput-object v4, v3, v6

    const-string v4, "h"

    aput-object v4, v3, v2

    const-string v4, "k"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "j"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    const-string v8, "J"

    aput-object v8, v3, v4

    const/4 v4, 0x6

    const-string v8, "C"

    aput-object v8, v3, v4

    aput-object v3, v1, v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "a"

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, v6

    const-string v4, "B"

    aput-object v4, v3, v2

    aput-object v3, v1, v7

    sput-object v1, Landroid/support/wearable/complications/TimeFormatText;->d:[[Ljava/lang/String;

    new-array v0, v0, [J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    aput-wide v8, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    aput-wide v8, v0, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    aput-wide v3, v0, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v7

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->e:[J

    new-instance v0, Lsi;

    invoke-direct {v0, v7}, Lsi;-><init>(I)V

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/TimeZone;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    iput p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p3, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    return-void
.end method

.method private final c(J)J
    .locals 2

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    iget-object p2, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    int-to-long p1, p1

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 1

    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    packed-switch p2, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)Z
    .locals 11

    iget-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_7

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x27

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    xor-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v9, v5

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v0, v6, :cond_6

    iget-wide v6, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    cmp-long v8, v6, v2

    if-nez v8, :cond_6

    const/4 v6, 0x0

    :goto_2
    sget-object v7, Landroid/support/wearable/complications/TimeFormatText;->d:[[Ljava/lang/String;

    aget-object v8, v7, v0

    array-length v8, v8

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v0

    aget-object v7, v7, v6

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v6, Landroid/support/wearable/complications/TimeFormatText;->e:[J

    aget-wide v7, v6, v0

    iput-wide v7, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    goto :goto_4

    :cond_7
    :goto_4
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/TimeFormatText;->c(J)J

    move-result-wide v2

    invoke-direct {p0, p3, p4}, Landroid/support/wearable/complications/TimeFormatText;->c(J)J

    move-result-wide v6

    add-long/2addr p1, v2

    div-long/2addr p1, v0

    add-long/2addr p3, v6

    div-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
