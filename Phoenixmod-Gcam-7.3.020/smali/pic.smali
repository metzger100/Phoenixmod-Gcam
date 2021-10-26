.class public final Lpic;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpee;


# static fields
.field public static final a:Lpic;

.field private static volatile k:Lpel;


# instance fields
.field private b:I

.field private c:Lpdw;

.field private d:Lpdw;

.field private e:Lphx;

.field private f:Lphx;

.field private g:Lpdw;

.field private h:Lphx;

.field private i:Lpdw;

.field private j:Lpdw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpic;

    invoke-direct {v0}, Lpic;-><init>()V

    sput-object v0, Lpic;->a:Lpic;

    const-class v1, Lpic;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    sget-object v0, Lpdw;->b:Lpdw;

    iput-object v0, p0, Lpic;->c:Lpdw;

    sget-object v0, Lpdw;->b:Lpdw;

    iput-object v0, p0, Lpic;->d:Lpdw;

    sget-object v0, Lpdw;->b:Lpdw;

    iput-object v0, p0, Lpic;->g:Lpdw;

    sget-object v0, Lpdw;->b:Lpdw;

    iput-object v0, p0, Lpic;->i:Lpdw;

    sget-object v0, Lpdw;->b:Lpdw;

    iput-object v0, p0, Lpic;->j:Lpdw;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget-object p1, Lpic;->k:Lpel;

    if-nez p1, :cond_1

    const-class p2, Lpic;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpic;->k:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Lpic;->a:Lpic;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Lpic;->k:Lpel;

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
    sget-object p1, Lpic;->a:Lpic;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v0, v0}, Lpcp;-><init>([[[F[F)V

    return-object p1

    :cond_4
    new-instance p1, Lpic;

    invoke-direct {p1}, Lpic;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "b"

    aput-object v5, p1, v0

    const-string v0, "c"

    aput-object v0, p1, p2

    sget-object p2, Lphy;->a:Lpdv;

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    sget-object p2, Lphu;->a:Lpdv;

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lphr;->a:Lpdv;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    sget-object v0, Lphz;->a:Lpdv;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lpia;->a:Lpdv;

    aput-object v0, p1, p2

    sget-object p2, Lpic;->a:Lpic;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0014\u0008\u0005\u0000\u0000\u00012\u00052\u0007\t\t\u0008\t\u0003\t2\u00122\u0013\t\n\u00142"

    invoke-static {p2, v0, p1}, Lpic;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
