.class final Lcir;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lcip;

.field public final c:Lciq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/audio/processor/AudioPipedStream"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcir;->a:Louj;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcip;

    invoke-direct {v0, p1, p2}, Lcip;-><init>(II)V

    iput-object v0, p0, Lcir;->b:Lcip;

    :try_start_0
    new-instance p1, Lciq;

    invoke-direct {p1, v0}, Lciq;-><init>(Lcip;)V

    iput-object p1, p0, Lcir;->c:Lciq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to set up output stream pipe"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcir;->b:Lcip;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcir;->b:Lcip;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
