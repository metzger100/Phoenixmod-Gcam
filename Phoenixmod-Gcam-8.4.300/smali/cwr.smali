.class public final synthetic Lcwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwt;


# direct methods
.method public synthetic constructor <init>(Lcwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwr;->a:Lcwt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcwr;->a:Lcwt;

    iget-object v1, v0, Lcwt;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->s()Lcxm;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcxr;

    iget-object v3, v2, Lcxr;->a:Laii;

    invoke-virtual {v3}, Laii;->g()V

    iget-object v3, v2, Lcxr;->d:Laiy;

    invoke-virtual {v3}, Laiy;->e()Lake;

    move-result-object v3

    iget-object v4, v2, Lcxr;->a:Laii;

    invoke-virtual {v4}, Laii;->h()V

    :try_start_0
    invoke-virtual {v3}, Lake;->a()I

    check-cast v1, Lcxr;

    iget-object v1, v1, Lcxr;->a:Laii;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v2, Lcxr;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    iget-object v1, v2, Lcxr;->d:Laiy;

    invoke-virtual {v1, v3}, Laiy;->f(Lake;)V

    iget-object v1, v0, Lcwt;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->r()Lcxf;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcxk;

    iget-object v3, v2, Lcxk;->a:Laii;

    invoke-virtual {v3}, Laii;->g()V

    iget-object v3, v2, Lcxk;->d:Laiy;

    invoke-virtual {v3}, Laiy;->e()Lake;

    move-result-object v3

    iget-object v4, v2, Lcxk;->a:Laii;

    invoke-virtual {v4}, Laii;->h()V

    :try_start_1
    invoke-virtual {v3}, Lake;->a()I

    check-cast v1, Lcxk;

    iget-object v1, v1, Lcxk;->a:Laii;

    invoke-virtual {v1}, Laii;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v2, Lcxk;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    iget-object v1, v2, Lcxk;->d:Laiy;

    invoke-virtual {v1, v3}, Laiy;->f(Lake;)V

    invoke-static {}, Lcxy;->values()[Lcxy;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcws;

    invoke-direct {v2, v0}, Lcws;-><init>(Lcwt;)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcxk;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    iget-object v1, v2, Lcxk;->d:Laiy;

    invoke-virtual {v1, v3}, Laiy;->f(Lake;)V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, v2, Lcxr;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    iget-object v1, v2, Lcxr;->d:Laiy;

    invoke-virtual {v1, v3}, Laiy;->f(Lake;)V

    throw v0
.end method
