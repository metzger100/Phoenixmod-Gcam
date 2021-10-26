.class public final Lmxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolz;


# instance fields
.field private final b:Lobf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ReflectionProxyFactory"

    invoke-static {v0}, Lolz;->a(Ljava/lang/String;)Lolz;

    move-result-object v0

    sput-object v0, Lmxb;->a:Lolz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lobb;->a()Lobb;

    move-result-object v0

    sget-object v1, Loch;->c:Loch;

    invoke-virtual {v0, v1}, Lobb;->a(Loch;)V

    new-instance v1, Lobd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lobd;-><init>([B)V

    invoke-virtual {v0, v1}, Lobb;->a(Lobd;)Lobf;

    move-result-object v0

    iput-object v0, p0, Lmxb;->b:Lobf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmxb;->b:Lobf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lmwt;

    invoke-direct {v2, p1, v1}, Lmwt;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lmwy;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p1, Lmwy;->a:Ljava/lang/Class;

    aput-object v3, v1, v2

    new-instance v2, Lmwz;

    iget-object p1, p1, Lmwy;->b:Lohh;

    invoke-direct {v2, p2, p1}, Lmwz;-><init>(Ljava/lang/Object;Lohh;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
