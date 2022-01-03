.class public final Lnwe;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final f:Lnwe;

.field private static volatile g:Lpqs;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lnwd;

.field public d:F

.field public e:Lppm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwe;

    invoke-direct {v0}, Lnwe;-><init>()V

    sput-object v0, Lnwe;->f:Lnwe;

    const-class v1, Lnwe;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnwe;->b:Ljava/lang/String;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lnwe;->e:Lppm;

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
    sget-object p1, Lnwe;->g:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lnwe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnwe;->g:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lnwe;->f:Lnwe;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lnwe;->g:Lpqs;

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
    sget-object p1, Lnwe;->f:Lnwe;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lnwe;->f:Lnwe;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnwe;

    invoke-direct {p1}, Lnwe;-><init>()V

    return-object p1

    :pswitch_5
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lnwe;->f:Lnwe;

    const-string v0, "\u0001\u0004\u0000\u0001\u0003\u000f\u0004\u0000\u0001\u0000\u0003\u1001\u0008\u0004\u001a\u0006\u1009\u0002\u000f\u1008\u0001"

    invoke-static {p2, v0, p1}, Lnwe;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnwe;->e:Lppm;

    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v0

    iput-object v0, p0, Lnwe;->e:Lppm;

    :cond_0
    return-void
.end method
