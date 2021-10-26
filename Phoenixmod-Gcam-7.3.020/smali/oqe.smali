.class public final Loqe;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpee;


# static fields
.field public static final N:Loqe;

.field private static volatile O:Lpel;


# instance fields
.field public A:Loqz;

.field public B:I

.field public C:Z

.field public D:I

.field public E:Lous;

.field public F:Loph;

.field public G:Z

.field public H:Loqv;

.field public I:Z

.field public J:Z

.field public K:Louy;

.field public L:Lori;

.field public M:I

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:Loqw;

.field public i:Z

.field public j:F

.field public k:I

.field public l:Z

.field public m:Lpdc;

.field public n:Loto;

.field public o:Louw;

.field public p:Lorl;

.field public q:Lotn;

.field public r:Loqk;

.field public s:Losp;

.field public t:Lost;

.field public u:I

.field public v:I

.field public w:Losy;

.field public x:Lora;

.field public y:Lotx;

.field public z:Loro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loqe;

    invoke-direct {v0}, Loqe;-><init>()V

    sput-object v0, Loqe;->N:Loqe;

    const-class v1, Loqe;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loqe;->c:Ljava/lang/String;

    sget-object v0, Lpeo;->b:Lpeo;

    iput-object v0, p0, Loqe;->m:Lpdc;

    const/4 v0, 0x4

    iput v0, p0, Loqe;->M:I

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

    sget-object p1, Loqe;->O:Lpel;

    if-nez p1, :cond_1

    const-class p2, Loqe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loqe;->O:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Loqe;->N:Loqe;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Loqe;->O:Lpel;

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
    sget-object p1, Loqe;->N:Loqe;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v0, v0}, Lpcp;-><init>([[[C[[Z)V

    return-object p1

    :cond_4
    new-instance p1, Loqe;

    invoke-direct {p1}, Loqe;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x2e

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

    sget-object p2, Lotf;->a:Lpcy;

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    sget-object v0, Loqd;->a:Lpcy;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Loqx;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    sget-object v0, Loqb;->a:Lpcy;

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    sget-object v0, Loqc;->a:Lpcy;

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    sget-object v0, Lopi;->a:Lpcy;

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x27

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x28

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x29

    const-string v0, "J"

    aput-object v0, p1, p2

    const/16 p2, 0x2a

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x2b

    const-string v0, "L"

    aput-object v0, p1, p2

    const/16 p2, 0x2c

    const-string v0, "M"

    aput-object v0, p1, p2

    const/16 p2, 0x2d

    sget-object v0, Louo;->a:Lpcy;

    aput-object v0, p1, p2

    sget-object p2, Loqe;->N:Loqe;

    const-string v0, "\u0001%\u0000\u0002\u00016%\u0000\u0001\u0000\u0001\u0008\u0000\u0003\u000c\u0001\u0006\u0007\u0002\u0007\u0001\u0003\u0008\u0001\u0004\t\t\u0005\n\u0007\u0006\u000b\u0001\u0007\u000c\u000c\u0008\r\u0007\t\u000f\u001b\u0014\t\u000c\u0015\t\r\u0016\t\u000e\u0018\t\u0010\u001d\t\u0013\u001f\t\u0015!\t\u0017#\u0004\u0019$\u000c\u001a%\t\u001b&\t\u001c\'\t\u001d(\t\u001e)\t\u001f*\u000c!,\u0007\"-\u000c#.\t$/\t%0\u0007&1\t\'2\u0007(3\u0007)4\t*5\t+6\u000c,"

    invoke-static {p2, v0, p1}, Loqe;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
