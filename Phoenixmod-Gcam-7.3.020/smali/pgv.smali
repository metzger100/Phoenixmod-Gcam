.class public final Lpgv;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpee;


# static fields
.field public static final b:Lpgv;

.field private static volatile d:Lpel;


# instance fields
.field public a:Lpdc;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpgv;

    invoke-direct {v0}, Lpgv;-><init>()V

    sput-object v0, Lpgv;->b:Lpgv;

    const-class v1, Lpgv;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpgv;->c:B

    sget-object v0, Lpeo;->b:Lpeo;

    iput-object v0, p0, Lpgv;->a:Lpdc;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lpgv;->d:Lpel;

    if-nez p1, :cond_1

    const-class p2, Lpgv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgv;->d:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Lpgv;->b:Lpgv;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Lpgv;->d:Lpel;

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

    :cond_2
    sget-object p1, Lpgv;->b:Lpgv;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v1, v1}, Lpcp;-><init>([[F[[C)V

    return-object p1

    :cond_4
    new-instance p1, Lpgv;

    invoke-direct {p1}, Lpgv;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v0

    const-class p2, Lpgu;

    aput-object p2, p1, v2

    sget-object p2, Lpgv;->b:Lpgv;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, v0, p1}, Lpgv;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lpgv;->c:B

    return-object v1

    :cond_8
    iget-byte p1, p0, Lpgv;->c:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
