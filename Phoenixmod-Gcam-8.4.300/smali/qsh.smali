.class public final Lqsh;
.super Ljava/lang/Object;


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lqsf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Handler;

    const-string v7, "createAsync"

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v2, v3, v0}, Lqsf;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Lqkm;

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    check-cast v0, Lqsg;

    return-void
.end method

.method public static final a(Landroid/os/Handler;)Lqsg;
    .locals 2

    new-instance v0, Lqsf;

    const-string v1, "main"

    invoke-direct {v0, p0, v1}, Lqsf;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method
