.class final Lofz;
.super Logb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)Logf;
    .locals 2

    sget-object v0, Logg;->a:Logh;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Logq;->g(Ljava/lang/String;Logh;Z)Logf;

    move-result-object p1

    return-object p1
.end method
