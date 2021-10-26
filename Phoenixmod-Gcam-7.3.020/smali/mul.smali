.class public final Lmul;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpee;


# static fields
.field public static final E:Lmul;

.field private static volatile F:Lpel;


# instance fields
.field public A:Lmuk;

.field public B:Z

.field public C:Z

.field public D:Lmva;

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lmum;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lmup;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lmuo;

.field public o:Z

.field public p:Z

.field public q:Lpdc;

.field public r:I

.field public s:Lmun;

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmul;

    invoke-direct {v0}, Lmul;-><init>()V

    sput-object v0, Lmul;->E:Lmul;

    const-class v1, Lmul;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpcu;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmul;->j:I

    const/4 v1, 0x3

    iput v1, p0, Lmul;->l:I

    sget-object v1, Lpeo;->b:Lpeo;

    iput-object v1, p0, Lmul;->q:Lpdc;

    iput-boolean v0, p0, Lmul;->x:Z

    iput-boolean v0, p0, Lmul;->B:Z

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

    sget-object p1, Lmul;->F:Lpel;

    if-nez p1, :cond_1

    const-class p2, Lmul;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmul;->F:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Lmul;->E:Lmul;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Lmul;->F:Lpel;

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
    sget-object p1, Lmul;->E:Lmul;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v0, v0}, Lpcp;-><init>([B[[Z)V

    return-object p1

    :cond_4
    new-instance p1, Lmul;

    invoke-direct {p1}, Lmul;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x23

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    sget-object v0, Lmut;->a:Lpcy;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-class v0, Lmus;

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    sget-object v0, Lmuj;->a:Lpcy;

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    sget-object v0, Lmug;->a:Lpcy;

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    sget-object v0, Lmui;->a:Lpcy;

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "D"

    aput-object v0, p1, p2

    sget-object p2, Lmul;->E:Lmul;

    const-string v0, "\u0001\u001d\u0000\u0001\u0001\u001d\u001d\u0000\u0001\u0000\u0001\u0007\u0000\u0002\u0007\u0001\u0003\t\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005\u0007\u0004\u0006\u0008\t\u0007\t\u000c\u0008\n\u0007\t\u000b\u0004\n\u000c\u0007\u000b\r\t\u000c\u000e\u0007\r\u000f\u0007\u000e\u0010\u001b\u0011\u000c\u000f\u0012\t\u0010\u0013\u000c\u0011\u0014\u0007\u0012\u0015\u000c\u0013\u0016\u0007\u0014\u0017\u0007\u0015\u0018\u0007\u0016\u0019\u0003\u0017\u001a\t\u0018\u001b\u0007\u0019\u001c\u0007\u001a\u001d\t\u001b"

    invoke-static {p2, v0, p1}, Lmul;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
