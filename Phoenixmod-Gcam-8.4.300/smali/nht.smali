.class public final Lnht;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final p:Lnht;

.field private static volatile s:Lpqs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lppm;

.field public g:Lppf;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lppm;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field private q:I

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    sput-object v0, Lnht;->p:Lnht;

    const-class v1, Lnht;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lppd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lnht;->r:B

    const-string v0, ""

    iput-object v0, p0, Lnht;->a:Ljava/lang/String;

    iput-object v0, p0, Lnht;->b:Ljava/lang/String;

    iput-object v0, p0, Lnht;->c:Ljava/lang/String;

    iput-object v0, p0, Lnht;->e:Ljava/lang/String;

    sget-object v1, Lpqv;->b:Lpqv;

    iput-object v1, p0, Lnht;->f:Lppm;

    sget-object v1, Lpnu;->b:Lpnu;

    iput-object v1, p0, Lnht;->g:Lppf;

    iput-object v0, p0, Lnht;->h:Ljava/lang/String;

    iput-object v0, p0, Lnht;->i:Ljava/lang/String;

    iput-object v0, p0, Lnht;->j:Ljava/lang/String;

    sget-object v1, Lpqv;->b:Lpqv;

    iput-object v1, p0, Lnht;->k:Lppm;

    iput-object v0, p0, Lnht;->l:Ljava/lang/String;

    iput-object v0, p0, Lnht;->m:Ljava/lang/String;

    iput-object v0, p0, Lnht;->n:Ljava/lang/String;

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

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lnht;->s:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lnht;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnht;->s:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lnht;->p:Lnht;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lnht;->s:Lpqs;

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
    sget-object p1, Lnht;->p:Lnht;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lnht;->p:Lnht;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnht;

    invoke-direct {p1}, Lnht;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "q"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "b"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, "c"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    const-string v0, "d"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    sget-object v0, Lmfw;->h:Lppi;

    aput-object v0, p1, p2

    sget-object p2, Lnht;->p:Lnht;

    const-string v0, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0003\u0008\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1507\u0003\u0005\u1508\u0004\u0006\u001a\u0007\u0019\u0008\u1508\u0005\t\u1508\u0006\n\u1508\u0007\u000b\u001a\u000c\u1008\u0008\r\u1008\t\u000e\u1008\n\u000f\u100c\u000b"

    invoke-static {p2, v0, p1}, Lnht;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lnht;->r:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iput-byte v0, p0, Lnht;->r:B

    const/4 p1, 0x0

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
