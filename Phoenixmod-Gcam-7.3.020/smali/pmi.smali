.class public final Lpmi;
.super Lpcu;
.source "PG"

# interfaces
.implements Lpee;


# static fields
.field public static final b:Lpmi;

.field private static volatile c:Lpel;


# instance fields
.field public a:Lpdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmi;

    invoke-direct {v0}, Lpmi;-><init>()V

    sput-object v0, Lpmi;->b:Lpmi;

    const-class v1, Lpmi;

    invoke-static {v1, v0}, Lpcu;->a(Ljava/lang/Class;Lpcu;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcu;-><init>()V

    sget-object v0, Lpeo;->b:Lpeo;

    iput-object v0, p0, Lpmi;->a:Lpdc;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lpmi;->c:Lpel;

    if-nez p1, :cond_1

    const-class p2, Lpmi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpmi;->c:Lpel;

    if-nez p1, :cond_0

    new-instance p1, Lpcq;

    sget-object v0, Lpmi;->b:Lpmi;

    invoke-direct {p1, v0}, Lpcq;-><init>(Lpcu;)V

    sput-object p1, Lpmi;->c:Lpel;

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
    sget-object p1, Lpmi;->b:Lpmi;

    return-object p1

    :cond_3
    new-instance p1, Lpcp;

    invoke-direct {p1, v0}, Lpcp;-><init>([[F)V

    return-object p1

    :cond_4
    new-instance p1, Lpmi;

    invoke-direct {p1}, Lpmi;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-class v0, Lpmh;

    aput-object v0, p1, p2

    sget-object p2, Lpmi;->b:Lpmi;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, v0, p1}, Lpmi;->a(Lped;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
