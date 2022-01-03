.class public final Lqxe;
.super Lppb;

# interfaces
.implements Lpqn;


# static fields
.field public static final a:Lqxe;

.field private static volatile c:Lpqs;


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqxe;

    invoke-direct {v0}, Lqxe;-><init>()V

    sput-object v0, Lqxe;->a:Lqxe;

    const-class v1, Lqxe;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqxe;->b:B

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_1
    sget-object p1, Lqxe;->c:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lqxe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqxe;->c:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lqxe;->a:Lqxe;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lqxe;->c:Lpqs;

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
    sget-object p1, Lqxe;->a:Lqxe;

    return-object p1

    :pswitch_3
    new-instance p1, Lppa;

    sget-object p2, Lqxe;->a:Lqxe;

    invoke-direct {p1, p2}, Lppa;-><init>(Lppb;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqxe;

    invoke-direct {p1}, Lqxe;-><init>()V

    return-object p1

    :pswitch_5
    sget-object p1, Lqxe;->a:Lqxe;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, v0}, Lqxe;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lqxe;->b:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iput-byte p1, p0, Lqxe;->b:B

    return-object v0

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
