.class public final Lpnf;
.super Lppb;

# interfaces
.implements Lpqn;


# static fields
.field public static final g:Lpnf;

.field private static volatile m:Lpqs;


# instance fields
.field public a:I

.field public b:Lppm;

.field public c:Lpnc;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field private i:Lpnc;

.field private j:Lpnc;

.field private k:Lpnd;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnf;

    invoke-direct {v0}, Lpnf;-><init>()V

    sput-object v0, Lpnf;->g:Lpnf;

    const-class v1, Lpnf;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpnf;->l:B

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lpnf;->b:Lppm;

    const-string v0, ""

    iput-object v0, p0, Lpnf;->d:Ljava/lang/String;

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

    goto :goto_1

    :pswitch_1
    sget-object p1, Lpnf;->m:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lpnf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnf;->m:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lpnf;->g:Lpnf;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lpnf;->m:Lpqs;

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
    sget-object p1, Lpnf;->g:Lpnf;

    return-object p1

    :pswitch_3
    new-instance p1, Lppa;

    sget-object p2, Lpnf;->g:Lpnf;

    invoke-direct {p1, p2}, Lppa;-><init>(Lppb;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpnf;

    invoke-direct {p1}, Lpnf;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-class v0, Lpnj;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "i"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "k"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    sget-object p2, Lpnf;->g:Lpnf;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0013\u0008\u0000\u0001\u0005\u0001\u041b\u0002\u1409\u0000\u0003\u1409\u0001\u0004\u1008\u0003\u000f\u1409\u000b\u0011\u1004\r\u0012\u1004\u000e\u0013\u1409\u0002"

    invoke-static {p2, v0, p1}, Lpnf;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpnf;->l:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lpnf;->l:B

    const/4 p1, 0x0

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
