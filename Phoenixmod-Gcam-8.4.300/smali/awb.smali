.class public final Lawb;
.super Ljava/lang/Object;

# interfaces
.implements Lavw;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lavw;


# direct methods
.method private constructor <init>(Lavw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lawb;->a:Landroid/os/Handler;

    iput-object p1, p0, Lawb;->b:Lavw;

    return-void
.end method

.method public static e(Landroid/os/Handler;Lavw;)Lawb;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lawb;

    invoke-direct {p0, p1}, Lawb;-><init>(Lavw;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lawb;->a:Landroid/os/Handler;

    new-instance v1, Lavy;

    invoke-direct {v1, p0, p1}, Lavy;-><init>(Lawb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lawl;)V
    .locals 2

    iget-object v0, p0, Lawb;->a:Landroid/os/Handler;

    new-instance v1, Lavx;

    invoke-direct {v1, p0, p1}, Lavx;-><init>(Lawb;Lawl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lawb;->a:Landroid/os/Handler;

    new-instance v1, Lavz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lavz;-><init>(Lawb;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lawb;->a:Landroid/os/Handler;

    new-instance v1, Lavz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lavz;-><init>(Lawb;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
