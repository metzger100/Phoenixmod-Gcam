.class public final Lpnd;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final a:Lpnd;

.field private static volatile f:Lpqs;


# instance fields
.field private b:I

.field private c:Lpnc;

.field private d:Lpnc;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnd;

    invoke-direct {v0}, Lpnd;-><init>()V

    sput-object v0, Lpnd;->a:Lpnd;

    const-class v1, Lpnd;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpnd;->e:B

    sget-object v0, Lpoc;->b:Lpoc;

    sget-object v0, Lpqv;->b:Lpqv;

    sget-object v0, Lpow;->b:Lpow;

    sget-object v0, Lppe;->b:Lppe;

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
    sget-object p1, Lpnd;->f:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lpnd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnd;->f:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lpnd;->a:Lpnd;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lpnd;->f:Lpqs;

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
    sget-object p1, Lpnd;->a:Lpnd;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lpnd;->a:Lpnd;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpnd;

    invoke-direct {p1}, Lpnd;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "d"

    aput-object v0, p1, p2

    sget-object p2, Lpnd;->a:Lpnd;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0006\u0002\u0000\u0000\u0002\u0001\u1509\u0000\u0006\u1409\u0004"

    invoke-static {p2, v0, p1}, Lpnd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpnd;->e:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lpnd;->e:B

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
