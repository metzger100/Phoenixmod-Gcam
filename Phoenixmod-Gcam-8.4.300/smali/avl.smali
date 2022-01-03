.class final Lavl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Lfde;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lfde;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavl;->b:Landroid/os/Handler;

    iput-object p2, p0, Lavl;->a:Lfde;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lfde;)Lavl;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lavl;

    invoke-direct {v1, p0, p1, v0}, Lavl;-><init>(Landroid/os/Handler;Lfde;[B)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lavl;->b:Landroid/os/Handler;

    new-instance v0, Lavk;

    invoke-direct {v0, p0, p1}, Lavk;-><init>(Lavl;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
