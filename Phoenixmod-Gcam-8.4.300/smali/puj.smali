.class public final Lpuj;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final i:Lpuj;

.field public static final j:Lpoq;

.field private static volatile m:Lpqs;


# instance fields
.field public a:I

.field public b:Lpug;

.field public c:Lpug;

.field public d:F

.field public e:F

.field public f:F

.field public g:Lpuk;

.field public h:Lpuk;

.field private k:Lpqh;

.field private l:Lpqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpuj;

    invoke-direct {v0}, Lpuj;-><init>()V

    sput-object v0, Lpuj;->i:Lpuj;

    const-class v1, Lpuj;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    sget-object v1, Lptd;->l:Lptd;

    sget-object v2, Lpry;->k:Lpry;

    const v3, 0xc130e53

    invoke-static {v1, v0, v0, v3, v2}, Lppd;->I(Lpqm;Ljava/lang/Object;Lpqm;ILpry;)Lpoq;

    move-result-object v0

    sput-object v0, Lpuj;->j:Lpoq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    sget-object v0, Lpqh;->a:Lpqh;

    iput-object v0, p0, Lpuj;->k:Lpqh;

    sget-object v0, Lpqh;->a:Lpqh;

    iput-object v0, p0, Lpuj;->l:Lpqh;

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
    sget-object p1, Lpuj;->m:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lpuj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpuj;->m:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lpuj;->i:Lpuj;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lpuj;->m:Lpqs;

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
    sget-object p1, Lpuj;->i:Lpuj;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lpuj;->i:Lpuj;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpuj;

    invoke-direct {p1}, Lpuj;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "k"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    sget-object v0, Lpuh;->a:Lpqg;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "l"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    sget-object v0, Lpuf;->a:Lpqg;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "b"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lpuj;->i:Lpuj;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0002\u0000\u0000\u00012\u00022\u0003\u1009\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u1009\u0000\u0008\u1009\u0005\t\u1009\u0006"

    invoke-static {p2, v0, p1}, Lpuj;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
