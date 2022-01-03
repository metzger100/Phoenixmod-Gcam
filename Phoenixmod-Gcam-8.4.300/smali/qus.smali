.class public final Lqus;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqsh;->a(Landroid/os/Handler;)Lqsg;

    move-result-object v0

    sput-object v0, Lqus;->a:Lqrq;

    return-void
.end method
