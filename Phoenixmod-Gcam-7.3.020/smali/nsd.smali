.class public final Lnsd;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpee;


# static fields
.field public static final b:Lnsd;

.field private static volatile d:Lpel;


# instance fields
.field public a:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnsd;

    invoke-direct {v0}, Lnsd;-><init>()V

    sput-object v0, Lnsd;->b:Lnsd;

    const-class v1, Lnsd;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    sget-object v0, Lpeo;->b:Lpeo;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lnsd;->d:Lpel;

    if-nez p1, :cond_1

    const-class p2, Lnsd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnsd;->d:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Lnsd;->b:Lnsd;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Lnsd;->d:Lpel;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lnsd;->b:Lnsd;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v0, v0}, Lpcp;-><init>([B[Z)V

    return-object p1

    :cond_4
    new-instance p1, Lnsd;

    invoke-direct {p1}, Lnsd;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "c"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    sget-object p2, Lnse;->a:Lpcy;

    aput-object p2, p1, v2

    sget-object p2, Lnsd;->b:Lnsd;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    invoke-static {p2, v0, p1}, Lnsd;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
