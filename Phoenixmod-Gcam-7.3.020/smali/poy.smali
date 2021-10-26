.class public final Lpoy;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpee;


# static fields
.field public static final r:Lpoy;

.field private static volatile t:Lpel;


# instance fields
.field public a:I

.field public b:Lpnz;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lpoz;

.field public f:Lpon;

.field public g:Lpob;

.field public h:Lpop;

.field public i:Lpox;

.field public j:Lpou;

.field public k:Lpnl;

.field public l:Lpos;

.field public m:Lpnu;

.field public n:Lpoe;

.field public o:Ljava/lang/String;

.field public p:Lpol;

.field public q:Lpoq;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpoy;

    invoke-direct {v0}, Lpoy;-><init>()V

    sput-object v0, Lpoy;->r:Lpoy;

    const-class v1, Lpoy;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpoy;->s:B

    const-string v0, ""

    iput-object v0, p0, Lpoy;->d:Ljava/lang/String;

    iput-object v0, p0, Lpoy;->o:Ljava/lang/String;

    sget-object v0, Lpeo;->b:Lpeo;

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

    sget-object p1, Lpoy;->t:Lpel;

    if-nez p1, :cond_1

    const-class p2, Lpoy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpoy;->t:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Lpoy;->r:Lpoy;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Lpoy;->t:Lpel;

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
    sget-object p1, Lpoy;->r:Lpoy;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v1, v1}, Lpcp;-><init>([I[[S)V

    return-object p1

    :cond_4
    new-instance p1, Lpoy;

    invoke-direct {p1}, Lpoy;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v2

    const-string v0, "c"

    aput-object v0, p1, v5

    const-string v0, "d"

    aput-object v0, p1, v4

    const-string v0, "e"

    aput-object v0, p1, v3

    const-string v0, "f"

    aput-object v0, p1, p2

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

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "q"

    aput-object v0, p1, p2

    sget-object p2, Lpoy;->r:Lpoy;

    const-string v0, "\u0001\u0010\u0000\u0001\u0001\u0017\u0010\u0000\u0000\u0001\u0001\u0409\u0000\u0002\u0005\u0001\u0003\u0008\u0002\u0004\t\u0003\u0005\t\u0004\u0006\t\u0005\u0007\t\u0006\u0008\t\u0007\t\t\u0008\n\t\t\u000c\t\u000b\u000e\t\r\u0010\t\u000f\u0011\u0008\u0010\u0015\t\u0014\u0017\t\u0016"

    invoke-static {p2, v0, p1}, Lpoy;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lpoy;->s:B

    return-object v1

    :cond_8
    iget-byte p1, p0, Lpoy;->s:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
