.class public final Lptm;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final j:Lptm;

.field private static volatile k:Lpqs;


# instance fields
.field public a:I

.field public b:Lplv;

.field public c:Ljava/lang/String;

.field public d:Lply;

.field public e:Lplu;

.field public f:Z

.field public g:Lppm;

.field public h:Lppm;

.field public i:Lppm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lptm;

    invoke-direct {v0}, Lptm;-><init>()V

    sput-object v0, Lptm;->j:Lptm;

    const-class v1, Lptm;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lptm;->c:Ljava/lang/String;

    sget-object v0, Lpoc;->b:Lpoc;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lptm;->g:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lptm;->h:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lptm;->i:Lppm;

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
    sget-object p1, Lptm;->k:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lptm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lptm;->k:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lptm;->j:Lptm;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lptm;->k:Lpqs;

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
    sget-object p1, Lptm;->j:Lptm;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lptm;->j:Lptm;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lptm;

    invoke-direct {p1}, Lptm;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0xc

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

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-class v0, Lptj;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lptk;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lptl;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "f"

    aput-object v0, p1, p2

    sget-object p2, Lptm;->j:Lptm;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0010\u0008\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u001b\u0008\u001b\t\u001b\u0010\u1007\u0006"

    invoke-static {p2, v0, p1}, Lptm;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
