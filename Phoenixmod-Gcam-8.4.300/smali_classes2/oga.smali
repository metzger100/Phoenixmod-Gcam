.class final Loga;
.super Logb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Logq;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public final b(Ljava/lang/String;)Logf;
    .locals 0

    invoke-static {p1}, Logq;->f(Ljava/lang/String;)Logf;

    move-result-object p1

    return-object p1
.end method
