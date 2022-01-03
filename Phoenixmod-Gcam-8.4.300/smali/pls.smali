.class public final Lpls;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final a:Lpls;

.field private static volatile b:Lpqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpls;

    invoke-direct {v0}, Lpls;-><init>()V

    sput-object v0, Lpls;->a:Lpls;

    const-class v1, Lpls;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lppd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object p2

    :pswitch_1
    sget-object p1, Lpls;->b:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lpls;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpls;->b:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lpls;->a:Lpls;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lpls;->b:Lpqs;

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
    sget-object p1, Lpls;->a:Lpls;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lpls;->a:Lpls;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpls;

    invoke-direct {p1}, Lpls;-><init>()V

    return-object p1

    :pswitch_5
    sget-object p1, Lpls;->a:Lpls;

    const-string v0, "\u0000\u0000"

    invoke-static {p1, v0, p2}, Lpls;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

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
