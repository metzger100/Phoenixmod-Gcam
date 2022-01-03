.class public final Labr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lfb;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labr;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Labr;->b:Lfb;

    iput-object p1, p0, Labr;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Labr;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Labi;

    invoke-virtual {v0}, Labi;->a()Labk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labr;->b:Lfb;

    iget-object v2, p0, Labr;->c:Landroid/os/Handler;

    new-instance v3, Labq;

    invoke-direct {v3, v1, v0}, Labq;-><init>(Lfb;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
