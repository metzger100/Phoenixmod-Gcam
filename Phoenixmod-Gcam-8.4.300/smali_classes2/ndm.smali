.class public final Lndm;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final h:Lndm;

.field public static final i:Lpoq;

.field private static volatile j:Lpqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lppk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    sput-object v0, Lndm;->h:Lndm;

    const-class v1, Lndm;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    sget-object v1, Lndf;->c:Lndf;

    sget-object v2, Lpry;->k:Lpry;

    const v3, 0x13f38d82

    invoke-static {v1, v0, v0, v3, v2}, Lppd;->I(Lpqm;Ljava/lang/Object;Lpqm;ILpry;)Lpoq;

    move-result-object v0

    sput-object v0, Lndm;->i:Lpoq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lndm;->b:Ljava/lang/String;

    iput-object v0, p0, Lndm;->c:Ljava/lang/String;

    iput-object v0, p0, Lndm;->e:Ljava/lang/String;

    iput-object v0, p0, Lndm;->f:Ljava/lang/String;

    sget-object v0, Lppe;->b:Lppe;

    iput-object v0, p0, Lndm;->g:Lppk;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lndm;->j:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lndm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lndm;->j:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lndm;->h:Lndm;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lndm;->j:Lpqs;

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
    sget-object p1, Lndm;->h:Lndm;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lndm;->h:Lndm;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lndm;

    invoke-direct {p1}, Lndm;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lndm;->h:Lndm;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\'"

    invoke-static {p2, v0, p1}, Lndm;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
