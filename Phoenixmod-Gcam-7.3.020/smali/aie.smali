.class public final Laie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lahy;


# direct methods
.method private constructor <init>(Lahy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laie;->a:Landroid/os/Handler;

    iput-object p1, p0, Laie;->b:Lahy;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lahy;)Laie;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Laie;

    invoke-direct {p0, p1}, Laie;-><init>(Lahy;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Laie;->a:Landroid/os/Handler;

    new-instance v1, Laia;

    invoke-direct {v1, p0, p1}, Laia;-><init>(Laie;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laie;->a:Landroid/os/Handler;

    new-instance v1, Laib;

    invoke-direct {v1, p0, p1, p2}, Laib;-><init>(Laie;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Laiq;)V
    .locals 2

    iget-object v0, p0, Laie;->a:Landroid/os/Handler;

    new-instance v1, Lahz;

    invoke-direct {v1, p0, p1}, Lahz;-><init>(Laie;Laiq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laie;->a:Landroid/os/Handler;

    new-instance v1, Laic;

    invoke-direct {v1, p0, p1, p2}, Laic;-><init>(Laie;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
