.class public final Lqxd;
.super Lppd;

# interfaces
.implements Lpqn;


# static fields
.field public static final an:Lqxd;

.field private static volatile ao:Lpqs;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:Lqxc;

.field public G:J

.field public H:Lqxc;

.field public I:Lqxc;

.field public J:Lqxc;

.field public K:Lqxc;

.field public L:Lqxc;

.field public M:Lqxc;

.field public N:Lqxc;

.field public O:Lqxc;

.field public P:Lqxc;

.field public Q:Lqxc;

.field public R:Lqxc;

.field public S:Lqxc;

.field public T:Lqxc;

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public a:I

.field public aa:J

.field public ab:J

.field public ac:J

.field public ad:J

.field public ae:J

.field public af:J

.field public ag:J

.field public ah:J

.field public ai:J

.field public aj:Lqxc;

.field public ak:J

.field public al:J

.field public am:J

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lppm;

.field public h:Lppm;

.field public i:Lppm;

.field public j:Lppm;

.field public k:Lppm;

.field public l:Lppm;

.field public m:Lqxc;

.field public n:Lppm;

.field public o:Lppm;

.field public p:Lppm;

.field public q:Lppm;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqxd;

    invoke-direct {v0}, Lqxd;-><init>()V

    sput-object v0, Lqxd;->an:Lqxd;

    const-class v1, Lqxd;

    invoke-static {v1, v0}, Lppd;->F(Ljava/lang/Class;Lppd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppd;-><init>()V

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxd;->g:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxd;->h:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxd;->i:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxd;->j:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxd;->k:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxd;->l:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxd;->n:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxd;->o:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxd;->p:Lppm;

    sget-object v0, Lpqv;->b:Lpqv;

    iput-object v0, p0, Lqxd;->q:Lppm;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    iget-object v0, p0, Lqxd;->i:Lppm;

    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v0

    iput-object v0, p0, Lqxd;->i:Lppm;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lqxd;->j:Lppm;

    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v0

    iput-object v0, p0, Lqxd;->j:Lppm;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lqxd;->k:Lppm;

    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v0

    iput-object v0, p0, Lqxd;->k:Lppm;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lqxd;->l:Lppm;

    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v0

    iput-object v0, p0, Lqxd;->l:Lppm;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lqxd;->n:Lppm;

    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v0

    iput-object v0, p0, Lqxd;->n:Lppm;

    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 1

    iget v0, p0, Lqxd;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lqxd;->a:I

    iput-wide p1, p0, Lqxd;->x:J

    return-void
.end method

.method public final P(J)V
    .locals 1

    iget v0, p0, Lqxd;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lqxd;->a:I

    iput-wide p1, p0, Lqxd;->y:J

    return-void
.end method

.method public final Q(J)V
    .locals 1

    iget v0, p0, Lqxd;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lqxd;->a:I

    iput-wide p1, p0, Lqxd;->z:J

    return-void
.end method

.method public final R(J)V
    .locals 1

    iget v0, p0, Lqxd;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lqxd;->a:I

    iput-wide p1, p0, Lqxd;->A:J

    return-void
.end method

.method public final S(J)V
    .locals 2

    iget v0, p0, Lqxd;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    iput-wide p1, p0, Lqxd;->B:J

    return-void
.end method

.method public final T(J)V
    .locals 2

    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    iput-wide p1, p0, Lqxd;->C:J

    return-void
.end method

.method public final U(J)V
    .locals 2

    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    iput-wide p1, p0, Lqxd;->D:J

    return-void
.end method

.method public final V(J)V
    .locals 2

    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    iput-wide p1, p0, Lqxd;->E:J

    return-void
.end method

.method public final W(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->F:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method public final X(J)V
    .locals 2

    iget v0, p0, Lqxd;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lqxd;->a:I

    iput-wide p1, p0, Lqxd;->G:J

    return-void
.end method

.method public final Y(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->H:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method public final Z(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->I:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lqxd;->ao:Lpqs;

    if-nez p1, :cond_1

    const-class p2, Lqxd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqxd;->ao:Lpqs;

    if-nez p1, :cond_0

    new-instance p1, Lpoz;

    sget-object v0, Lqxd;->an:Lqxd;

    invoke-direct {p1, v0}, Lpoz;-><init>(Lppd;)V

    sput-object p1, Lqxd;->ao:Lpqs;

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
    sget-object p1, Lqxd;->an:Lqxd;

    return-object p1

    :pswitch_3
    new-instance p1, Lpoy;

    sget-object p2, Lqxd;->an:Lqxd;

    invoke-direct {p1, p2}, Lpoy;-><init>(Lppd;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqxd;

    invoke-direct {p1}, Lqxd;-><init>()V

    return-object p1

    :pswitch_5
    const/16 p1, 0x4b

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

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lqxc;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lqxc;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-class v0, Lqxc;

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-class v0, Lqxc;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lqxc;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-class v0, Lqxc;

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-class v0, Lqxc;

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-class v0, Lqwz;

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-class v0, Lqxa;

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-class v0, Lqwy;

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x27

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x28

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x29

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x2a

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x2b

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x2c

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x2d

    const-string v0, "J"

    aput-object v0, p1, p2

    const/16 p2, 0x2e

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x2f

    const-string v0, "L"

    aput-object v0, p1, p2

    const/16 p2, 0x30

    const-string v0, "M"

    aput-object v0, p1, p2

    const/16 p2, 0x31

    const-string v0, "N"

    aput-object v0, p1, p2

    const/16 p2, 0x32

    const-string v0, "O"

    aput-object v0, p1, p2

    const/16 p2, 0x33

    const-string v0, "P"

    aput-object v0, p1, p2

    const/16 p2, 0x34

    const-string v0, "Q"

    aput-object v0, p1, p2

    const/16 p2, 0x35

    const-string v0, "R"

    aput-object v0, p1, p2

    const/16 p2, 0x36

    const-string v0, "S"

    aput-object v0, p1, p2

    const/16 p2, 0x37

    const-string v0, "T"

    aput-object v0, p1, p2

    const/16 p2, 0x38

    const-string v0, "U"

    aput-object v0, p1, p2

    const/16 p2, 0x39

    const-string v0, "V"

    aput-object v0, p1, p2

    const/16 p2, 0x3a

    const-string v0, "W"

    aput-object v0, p1, p2

    const/16 p2, 0x3b

    const-string v0, "X"

    aput-object v0, p1, p2

    const/16 p2, 0x3c

    const-string v0, "Y"

    aput-object v0, p1, p2

    const/16 p2, 0x3d

    const-string v0, "Z"

    aput-object v0, p1, p2

    const/16 p2, 0x3e

    const-string v0, "aa"

    aput-object v0, p1, p2

    const/16 p2, 0x3f

    const-string v0, "ab"

    aput-object v0, p1, p2

    const/16 p2, 0x40

    const-string v0, "ac"

    aput-object v0, p1, p2

    const/16 p2, 0x41

    const-string v0, "ad"

    aput-object v0, p1, p2

    const/16 p2, 0x42

    const-string v0, "ae"

    aput-object v0, p1, p2

    const/16 p2, 0x43

    const-string v0, "af"

    aput-object v0, p1, p2

    const/16 p2, 0x44

    const-string v0, "ag"

    aput-object v0, p1, p2

    const/16 p2, 0x45

    const-string v0, "ah"

    aput-object v0, p1, p2

    const/16 p2, 0x46

    const-string v0, "ai"

    aput-object v0, p1, p2

    const/16 p2, 0x47

    const-string v0, "aj"

    aput-object v0, p1, p2

    const/16 p2, 0x48

    const-string v0, "ak"

    aput-object v0, p1, p2

    const/16 p2, 0x49

    const-string v0, "al"

    aput-object v0, p1, p2

    const/16 p2, 0x4a

    const-string v0, "am"

    aput-object v0, p1, p2

    sget-object p2, Lqxd;->an:Lqxd;

    const-string v0, "\u0001?\u0000\u0002\u0001@?\u0000\n\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u001b\n\u001b\u000b\u1009\u0004\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0010\u1002\u0005\u0011\u1002\u0006\u0012\u1002\u0007\u0013\u1002\u0008\u0014\u1002\t\u0015\u1002\n\u0016\u1002\u000b\u0017\u1002\u000c\u0018\u1002\r\u0019\u1002\u000e\u001a\u1002\u000f\u001b\u1002\u0010\u001c\u1002\u0011\u001d\u1002\u0012\u001e\u1009\u0013\u001f\u1002\u0014 \u1009\u0015!\u1009\u0016\"\u1009\u0017#\u1009\u0018$\u1009\u0019%\u1009\u001a&\u1009\u001b\'\u1009\u001c(\u1009\u001d)\u1009\u001e*\u1009\u001f+\u1009 ,\u1009!-\u1002\".\u1002#/\u1002$0\u1002%1\u1002&2\u1002\'3\u1002(4\u1002)5\u1002*6\u1002+7\u1002,8\u1002-9\u1002.:\u1002/;\u10020=\u10091>\u10022?\u10023@\u10024"

    invoke-static {p2, v0, p1}, Lqxd;->E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final aa(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->J:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method public final ab(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->K:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method public final ac(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->L:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method public final ad(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->M:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method public final ae(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->N:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method public final af(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->O:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method public final ag(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->P:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method public final ah(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->Q:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method public final ai(Lqxc;)V
    .locals 1

    iput-object p1, p0, Lqxd;->R:Lqxc;

    iget p1, p0, Lqxd;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->a:I

    return-void
.end method

.method public final aj(Lqxc;)V
    .locals 0

    iput-object p1, p0, Lqxd;->S:Lqxc;

    iget p1, p0, Lqxd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqxd;->b:I

    return-void
.end method

.method public final ak(Lqxc;)V
    .locals 0

    iput-object p1, p0, Lqxd;->T:Lqxc;

    iget p1, p0, Lqxd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqxd;->b:I

    return-void
.end method

.method public final al(J)V
    .locals 1

    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqxd;->b:I

    iput-wide p1, p0, Lqxd;->U:J

    return-void
.end method

.method public final am(J)V
    .locals 1

    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqxd;->b:I

    iput-wide p1, p0, Lqxd;->V:J

    return-void
.end method

.method public final an(J)V
    .locals 1

    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqxd;->b:I

    iput-wide p1, p0, Lqxd;->W:J

    return-void
.end method

.method public final ao(J)V
    .locals 1

    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqxd;->b:I

    iput-wide p1, p0, Lqxd;->X:J

    return-void
.end method

.method public final ap(J)V
    .locals 1

    iget v0, p0, Lqxd;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqxd;->b:I

    iput-wide p1, p0, Lqxd;->Y:J

    return-void
.end method

.method public final aq(J)V
    .locals 1

    iget v0, p0, Lqxd;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqxd;->b:I

    iput-wide p1, p0, Lqxd;->Z:J

    return-void
.end method

.method public final ar(J)V
    .locals 1

    iget v0, p0, Lqxd;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqxd;->b:I

    iput-wide p1, p0, Lqxd;->aa:J

    return-void
.end method

.method public final as(J)V
    .locals 1

    iget v0, p0, Lqxd;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lqxd;->b:I

    iput-wide p1, p0, Lqxd;->ab:J

    return-void
.end method

.method public final at(J)V
    .locals 1

    iget v0, p0, Lqxd;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lqxd;->b:I

    iput-wide p1, p0, Lqxd;->ac:J

    return-void
.end method

.method public final au(J)V
    .locals 1

    iget v0, p0, Lqxd;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lqxd;->b:I

    iput-wide p1, p0, Lqxd;->ad:J

    return-void
.end method

.method public final av()Z
    .locals 2

    iget v0, p0, Lqxd;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aw()Lqxc;
    .locals 1

    iget-object v0, p0, Lqxd;->aj:Lqxc;

    if-nez v0, :cond_0

    sget-object v0, Lqxc;->e:Lqxc;

    :cond_0
    return-object v0
.end method

.method public final ax()Z
    .locals 2

    iget v0, p0, Lqxd;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ay()Z
    .locals 2

    iget v0, p0, Lqxd;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az()Z
    .locals 2

    iget v0, p0, Lqxd;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lqxd;->g:Lppm;

    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v0

    iput-object v0, p0, Lqxd;->g:Lppm;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lqxd;->h:Lppm;

    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v0

    iput-object v0, p0, Lqxd;->h:Lppm;

    :cond_0
    return-void
.end method
