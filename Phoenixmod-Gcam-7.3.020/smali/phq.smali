.class public final Lphq;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpee;


# static fields
.field public static final l:Lphq;

.field private static volatile p:Lpel;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field private m:Lpic;

.field private n:Lpid;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphq;

    invoke-direct {v0}, Lphq;-><init>()V

    sput-object v0, Lphq;->l:Lphq;

    const-class v1, Lphq;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lphq;->o:B

    sget-object v0, Lpeo;->b:Lpeo;

    const-string v0, ""

    iput-object v0, p0, Lphq;->g:Ljava/lang/String;

    iput-object v0, p0, Lphq;->h:Ljava/lang/String;

    iput-object v0, p0, Lphq;->i:Ljava/lang/String;

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

    sget-object p1, Lphq;->p:Lpel;

    if-nez p1, :cond_1

    const-class p2, Lphq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lphq;->p:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Lphq;->l:Lphq;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Lphq;->p:Lpel;

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
    sget-object p1, Lphq;->l:Lphq;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v1, v1}, Lpcp;-><init>([[Z[S)V

    return-object p1

    :cond_4
    new-instance p1, Lphq;

    invoke-direct {p1}, Lphq;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "m"

    aput-object v0, p1, v2

    const-string v0, "d"

    aput-object v0, p1, v5

    const-string v0, "c"

    aput-object v0, p1, v4

    sget-object v0, Lphp;->a:Lpcy;

    aput-object v0, p1, v3

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    sget-object p2, Lphq;->l:Lphq;

    const-string v0, "\u0001\u000c\u0000\u0001\u0007*\u000c\u0000\u0000\u0000\u0007\t\u000f\u0008\u0004\u0004\u000e\u000c\u0003\u001e\u0007\u0015\u001f\u0007\u0007 \u0007\u0000%\u0008\u0012&\u0008\u0013\'\u0008\u0014(\u0007\u0016)\u0007\n*\t\u001e"

    invoke-static {p2, v0, p1}, Lphq;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lphq;->o:B

    return-object v1

    :cond_8
    iget-byte p1, p0, Lphq;->o:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
