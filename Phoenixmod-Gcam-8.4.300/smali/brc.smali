.class public final Lbrc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Llar;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/activity/util/ActivityFinishWithReason"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbrc;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrc;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbrc;->c:Llar;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbrc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Llar;->a()V

    invoke-static {p1}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aF(Z)V

    iget-object v0, p0, Lbrc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbrc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbrc;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x34

    const-string v4, "WARNING: Activity was artificially finished: %s"

    invoke-static {v2, v4, p1, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Lbrc;->c:Llar;

    new-instance v2, Ldwb;

    invoke-direct {v2, v0, v1}, Ldwb;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
