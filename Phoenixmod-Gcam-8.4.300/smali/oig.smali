.class public final Loig;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Loie;

    invoke-direct {v0}, Loie;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Loif;

    invoke-direct {v0}, Loif;-><init>()V

    :goto_0
    sput-object v0, Loig;->a:Loke;

    return-void
.end method
