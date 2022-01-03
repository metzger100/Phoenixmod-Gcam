.class final Lndo;
.super Ljava/lang/Object;

# interfaces
.implements Lndg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final d:Lncx;

.field private final e:Lnda;

.field private final f:Lndl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojc;Lojc;Lojc;Lojc;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lncx;->b:Lncx;

    invoke-virtual {p2, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lncx;

    sget-object v0, Lnda;->b:Lnda;

    invoke-virtual {p3, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnda;

    sget-object v0, Lndl;->b:Lndl;

    invoke-virtual {p4, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lndl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CAMERA_ANDROID_PRIMES"

    iput-object v0, p0, Lndo;->b:Ljava/lang/String;

    iput-object p2, p0, Lndo;->d:Lncx;

    iput-object p3, p0, Lndo;->e:Lnda;

    iput-object p4, p0, Lndo;->f:Lndl;

    iput-boolean p5, p0, Lndo;->c:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "com.google.android.libraries.performance.primes#"

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lndo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 5

    iget-object v0, p0, Lndo;->d:Lncx;

    invoke-interface {v0}, Lncx;->a()Lpht;

    move-result-object v0

    iget-object v1, p0, Lndo;->e:Lnda;

    invoke-interface {v1}, Lnda;->a()Lpht;

    move-result-object v1

    iget-object v2, p0, Lndo;->f:Lndl;

    invoke-interface {v2}, Lndl;->a()Lpht;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lpht;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Lplk;->P([Lpht;)Lphm;

    move-result-object v3

    new-instance v4, Lndn;

    invoke-direct {v4, p0, v0, v1, v2}, Lndn;-><init>(Lndo;Lpht;Lpht;Lpht;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-virtual {v3, v4, v0}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
