.class public final Lmte;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpee;


# static fields
.field public static final e:Lmte;

.field private static volatile g:Lpel;


# instance fields
.field public a:I

.field public b:Lmtd;

.field public c:Lmtc;

.field public d:Lmtb;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmte;

    invoke-direct {v0}, Lmte;-><init>()V

    sput-object v0, Lmte;->e:Lmte;

    const-class v1, Lmte;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lmte;->f:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lmte;->g:Lpel;

    if-nez p1, :cond_1

    const-class p2, Lmte;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmte;->g:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Lmte;->e:Lmte;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Lmte;->g:Lpel;

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
    sget-object p1, Lmte;->e:Lmte;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v1, v1}, Lpcp;-><init>([[[F[[B)V

    return-object p1

    :cond_4
    new-instance p1, Lmte;

    invoke-direct {p1}, Lmte;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, v2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    sget-object p2, Lmte;->e:Lmte;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\t\u0000\u0002\u0409\u0001\u0003\t\u0002"

    invoke-static {p2, v0, p1}, Lmte;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lmte;->f:B

    return-object v1

    :cond_8
    iget-byte p1, p0, Lmte;->f:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
