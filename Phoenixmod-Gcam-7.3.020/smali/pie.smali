.class public final Lpie;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpee;


# static fields
.field public static final e:Lpie;

.field private static volatile i:Lpel;


# instance fields
.field public a:Lpgw;

.field public b:F

.field public c:Lpif;

.field public d:Lphh;

.field private f:I

.field private g:Lphh;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpie;

    invoke-direct {v0}, Lpie;-><init>()V

    sput-object v0, Lpie;->e:Lpie;

    const-class v1, Lpie;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpie;->h:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lpie;->i:Lpel;

    if-nez p1, :cond_1

    const-class p2, Lpie;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpie;->i:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Lpie;->e:Lpie;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Lpie;->i:Lpel;

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
    sget-object p1, Lpie;->e:Lpie;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v1, v1}, Lpcp;-><init>([[C[[Z)V

    return-object p1

    :cond_4
    new-instance p1, Lpie;

    invoke-direct {p1}, Lpie;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "f"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, v2

    const-string v0, "b"

    aput-object v0, p1, v5

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lpie;->e:Lpie;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0002\u0001\t\u0000\u0002\u0001\u0001\u0004\t\u0002\u0006\u0409\u0004\u0007\u0409\u0005"

    invoke-static {p2, v0, p1}, Lpie;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lpie;->h:B

    return-object v1

    :cond_8
    iget-byte p1, p0, Lpie;->h:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
