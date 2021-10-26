.class public final Lnoe;
.super Lnoc;
.source "PG"


# static fields
.field public static final a:Lnoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnoe;

    invoke-direct {v0}, Lnoe;-><init>()V

    sput-object v0, Lnoe;->a:Lnoe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lped;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lpns;

    iget-object v0, p1, Lpns;->d:Lpnn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpnn;->d:Lpnn;

    :goto_0
    iget v0, v0, Lpnn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object p1, p1, Lpns;->d:Lpnn;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lpnn;->d:Lpnn;

    :goto_1
    iget-wide v0, p1, Lpnn;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lpns;->d:Lpnn;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lpnn;->d:Lpnn;

    :goto_2
    iget-object p1, p1, Lpnn;->c:Ljava/lang/String;

    :goto_3
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lped;
    .locals 0

    check-cast p2, Landroid/os/health/TimerStat;

    invoke-static {p1, p2}, Lnor;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lpns;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lped;Lped;)Lped;
    .locals 0

    check-cast p1, Lpns;

    check-cast p2, Lpns;

    invoke-static {p1, p2}, Lnor;->a(Lpns;Lpns;)Lpns;

    move-result-object p1

    return-object p1
.end method
