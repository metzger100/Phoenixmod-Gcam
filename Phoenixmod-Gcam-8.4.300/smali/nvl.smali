.class public final Lnvl;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final j:Lnvl;

.field private static volatile n:Lpqs;


# instance fields
.field public a:I

.field public b:Lppm;

.field public c:Lnuw;

.field public d:Lnvt;

.field public e:Lppm;

.field public f:Lnvz;

.field public g:Z

.field public h:Lnvm;

.field public i:I

.field private k:Lnvn;

.field private l:Lnmj;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvl;

    invoke-direct {v0}, Lnvl;-><init>()V

    sput-object v0, Lnvl;->j:Lnvl;

    const-class v1, Lnvl;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnvl;->m:B

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lnvl;->b:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lnvl;->e:Lppm;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lnvl;->n:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lnvl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnvl;->n:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lnvl;->j:Lnvl;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lnvl;->n:Lpqs;

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

    :pswitch_2
    sget-object p1, Lnvl;->j:Lnvl;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lnvl;->j:Lnvl;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnvl;

    invoke-direct {p1}, Lnvl;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-class v0, Lnwe;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "h"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "l"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lnwf;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    sget-object v0, Lmfw;->i:Lppi;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "c"

    aput-object v0, p1, p2

    sget-object p2, Lnvl;->j:Lnvl;

    const-string v0, "\u0001\n\u0000\u0001\u0001>\n\u0000\u0002\u0002\u0001\u001b\u0003\u1009\u0001\u0008\u1009\u000e\u000f\u1009\u001d\u0013\u001b\u0014\u1409\u0003&\u1409\u0008-\u100c\u0013.\u1007\t>\u1009\u0000"

    invoke-static {p2, v0, p1}, Lnvl;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lnvl;->m:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lnvl;->m:B

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
