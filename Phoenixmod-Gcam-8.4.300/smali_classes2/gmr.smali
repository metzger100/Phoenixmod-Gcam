.class final Lgmr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llis;


# direct methods
.method public constructor <init>(Llir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgmr;->a:Llis;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Lpht;
    .locals 2

    invoke-static {p0}, Lplk;->R(Ljava/lang/Iterable;)Lpht;

    move-result-object p0

    new-instance v0, Lbrr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbrr;-><init>(I)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {p0, v0, v1}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p0

    return-object p0
.end method
