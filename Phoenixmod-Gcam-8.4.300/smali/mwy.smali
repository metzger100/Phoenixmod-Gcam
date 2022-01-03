.class public final Lmwy;
.super Lmww;


# static fields
.field public static final a:Lmwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwy;

    invoke-direct {v0}, Lmwy;-><init>()V

    sput-object v0, Lmwy;->a:Lmwy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmww;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;
    .locals 0

    check-cast p2, Landroid/os/health/TimerStat;

    invoke-static {p1, p2}, Lmyq;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lqxc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lpqm;Lpqm;)Lpqm;
    .locals 0

    check-cast p1, Lqxc;

    check-cast p2, Lqxc;

    invoke-static {p1, p2}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lpqm;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lqxc;

    iget-object v0, p1, Lqxc;->d:Lqwx;

    if-nez v0, :cond_0

    sget-object v0, Lqwx;->d:Lqwx;

    :cond_0
    iget v0, v0, Lqwx;->a:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lqxc;->d:Lqwx;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lqwx;->d:Lqwx;

    :cond_1
    iget-object p1, p1, Lqwx;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lqwx;->d:Lqwx;

    :cond_3
    iget-wide v0, p1, Lqwx;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
