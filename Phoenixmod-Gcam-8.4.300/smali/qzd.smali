.class public final Lqzd;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final f:Lqzd;

.field private static volatile g:Lpqs;


# instance fields
.field public a:Lpqh;

.field public b:Lpqh;

.field public c:Lppm;

.field public d:Lppk;

.field public e:Lppm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqzd;

    invoke-direct {v0}, Lqzd;-><init>()V

    sput-object v0, Lqzd;->f:Lqzd;

    const-class v1, Lqzd;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    sget-object v0, Lpqh;->a:Lpqh;

    iput-object v0, p0, Lqzd;->a:Lpqh;

    sget-object v0, Lpqh;->a:Lpqh;

    iput-object v0, p0, Lqzd;->b:Lpqh;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqzd;->c:Lppm;

    sget-object v0, Lppe;->b:Lppe;

    iput-object v0, p0, Lqzd;->d:Lppk;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqzd;->e:Lppm;

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
    sget-object p1, Lqzd;->g:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lqzd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqzd;->g:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lqzd;->f:Lqzd;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lqzd;->g:Lpqs;

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
    sget-object p1, Lqzd;->f:Lqzd;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lqzd;->f:Lqzd;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqzd;

    invoke-direct {p1}, Lqzd;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    sget-object v0, Lqzb;->a:Lpqg;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    sget-object v0, Lqzc;->a:Lpqg;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-class v0, Lqza;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lqyx;

    aput-object v0, p1, p2

    sget-object p2, Lqzd;->f:Lqzd;

    const-string v0, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0002\u0003\u0000\u00012\u00022\u0003\u001b\u0004\'\u0005\u001b"

    invoke-static {p2, v0, p1}, Lqzd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
