.class public final Lgem;
.super Ljava/lang/Object;

# interfaces
.implements Lgey;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/os/Handler;

.field private final c:Lgey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/moments/TimeLimitedMomentsHdrPlusLauncher"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgem;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lgey;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgem;->c:Lgey;

    iput-object p2, p0, Lgem;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgem;->c:Lgey;

    invoke-interface {v0}, Lgey;->a()I

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Llmr;Lgfs;Lgfi;Lgex;)V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lgem;->b:Landroid/os/Handler;

    new-instance v3, Lgek;

    invoke-direct {v3, v0, p4}, Lgek;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgex;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v2, p0, Lgem;->c:Lgey;

    new-instance v3, Lgel;

    invoke-direct {v3, p0, v1, v0, p4}, Lgel;-><init>(Lgem;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lgex;)V

    invoke-interface {v2, p1, p2, p3, v3}, Lgey;->b(Llmr;Lgfs;Lgfi;Lgex;)V

    return-void
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
