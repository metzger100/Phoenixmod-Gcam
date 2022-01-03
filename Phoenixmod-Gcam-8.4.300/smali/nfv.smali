.class public final Lnfv;
.super Ljava/lang/Object;

# interfaces
.implements Lngf;


# static fields
.field private static b:Z


# instance fields
.field public final a:Lojz;

.field private final c:Lojz;

.field private final d:I


# direct methods
.method public constructor <init>(Lojz;)V
    .locals 2

    sget-object v0, Lfob;->k:Lfob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfv;->c:Lojz;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnfv;->d:I

    iput-object v0, p0, Lnfv;->a:Lojz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const-class v0, Lnfv;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lnfv;->b:Z

    if-nez v1, :cond_0

    new-instance v3, Lnft;

    invoke-direct {v3, p0}, Lnft;-><init>(Lnfv;)V

    iget v1, p0, Lnfv;->d:I

    int-to-long v8, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lnfv;->c:Lojz;

    invoke-interface {v2}, Lojz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lphw;

    new-instance v11, Lnfu;

    move-object v2, v11

    move-object v4, v10

    move-wide v5, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lnfu;-><init>(Ljava/lang/Runnable;Lphw;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v10, v11, v8, v9, v1}, Lphw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpia;

    move-result-object v1

    invoke-static {v1}, Lnaq;->d(Lpht;)V

    const/4 v1, 0x1

    sput-boolean v1, Lnfv;->b:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
