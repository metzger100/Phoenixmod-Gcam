.class public final Lpen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpen;


# instance fields
.field private final b:Lpes;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpen;

    invoke-direct {v0}, Lpen;-><init>()V

    sput-object v0, Lpen;->a:Lpen;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpen;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lpdt;

    invoke-direct {v0}, Lpdt;-><init>()V

    iput-object v0, p0, Lpen;->b:Lpes;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lper;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lpdd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lpen;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lper;

    if-nez v1, :cond_6

    iget-object v1, p0, Lpen;->b:Lpes;

    invoke-static {p1}, Lpet;->a(Ljava/lang/Class;)V

    check-cast v1, Lpdt;

    iget-object v1, v1, Lpdt;->a:Lpeb;

    invoke-interface {v1, p1}, Lpeb;->b(Ljava/lang/Class;)Lpea;

    move-result-object v2

    invoke-interface {v2}, Lpea;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lpcu;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpet;->c:Lpis;

    sget-object v3, Lpci;->a:Lpfe;

    invoke-interface {v2}, Lpea;->b()Lped;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpeg;->a(Lpis;Lpfe;Lped;)Lpeg;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpet;->a:Lpis;

    invoke-static {}, Lpci;->a()Lpfe;

    move-result-object v3

    invoke-interface {v2}, Lpea;->b()Lped;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpeg;->a(Lpis;Lpfe;Lped;)Lpeg;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lpcu;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lpdt;->a(Lpea;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Lpek;->b:Lpei;

    sget-object v4, Lpdp;->b:Lpdp;

    sget-object v5, Lpet;->c:Lpis;

    sget-object v6, Lpci;->a:Lpfe;

    sget-object v7, Lpdz;->b:Lpdx;

    invoke-static/range {v2 .. v7}, Lpef;->a(Lpea;Lpei;Lpdp;Lpis;Lpfe;Lpdx;)Lpef;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, Lpek;->b:Lpei;

    sget-object v4, Lpdp;->b:Lpdp;

    sget-object v5, Lpet;->c:Lpis;

    const/4 v6, 0x0

    sget-object v7, Lpdz;->b:Lpdx;

    invoke-static/range {v2 .. v7}, Lpef;->a(Lpea;Lpei;Lpdp;Lpis;Lpfe;Lpdx;)Lpef;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lpdt;->a(Lpea;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Lpek;->a:Lpei;

    sget-object v4, Lpdp;->a:Lpdp;

    sget-object v5, Lpet;->a:Lpis;

    invoke-static {}, Lpci;->a()Lpfe;

    move-result-object v6

    sget-object v7, Lpdz;->a:Lpdx;

    invoke-static/range {v2 .. v7}, Lpef;->a(Lpea;Lpei;Lpdp;Lpis;Lpfe;Lpdx;)Lpef;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v3, Lpek;->a:Lpei;

    sget-object v4, Lpdp;->a:Lpdp;

    sget-object v5, Lpet;->b:Lpis;

    const/4 v6, 0x0

    sget-object v7, Lpdz;->a:Lpdx;

    invoke-static/range {v2 .. v7}, Lpef;->a(Lpea;Lpei;Lpdp;Lpis;Lpfe;Lpdx;)Lpef;

    move-result-object v1

    :goto_0
    nop

    invoke-static {p1, v0}, Lpdd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lpdd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lpen;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lper;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lper;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpen;->a(Ljava/lang/Class;)Lper;

    move-result-object p1

    return-object p1
.end method
