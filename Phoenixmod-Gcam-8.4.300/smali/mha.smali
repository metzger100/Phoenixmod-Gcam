.class public final Lmha;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final d:Lmha;

.field private static volatile f:Lpqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lmgz;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmha;

    invoke-direct {v0}, Lmha;-><init>()V

    sput-object v0, Lmha;->d:Lmha;

    const-class v1, Lmha;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmha;->a:I

    sget-object v0, Lpqv;->b:Lpqv;

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
    sget-object p1, Lmha;->f:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lmha;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmha;->f:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lmha;->d:Lmha;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lmha;->f:Lpqs;

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
    sget-object p1, Lmha;->d:Lmha;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lmha;->d:Lmha;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "b"

    aput-object v1, p1, v0

    const-string v0, "a"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-class v0, Lmih;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-class v0, Lmin;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lmii;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lmil;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lmij;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lplz;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lmik;

    aput-object v0, p1, p2

    sget-object p2, Lmha;->d:Lmha;

    const-string v0, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000"

    invoke-static {p2, v0, p1}, Lmha;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
