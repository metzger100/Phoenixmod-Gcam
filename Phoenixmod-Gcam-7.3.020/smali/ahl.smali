.class final Lahl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Laig;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Laig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahl;->b:Landroid/os/Handler;

    iput-object p2, p0, Lahl;->a:Laig;

    return-void
.end method

.method public static a(Landroid/os/Handler;Laig;)Lahl;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lahl;

    invoke-direct {v0, p0, p1}, Lahl;-><init>(Landroid/os/Handler;Laig;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lahl;->b:Landroid/os/Handler;

    new-instance v0, Lahk;

    invoke-direct {v0, p0, p1}, Lahk;-><init>(Lahl;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
