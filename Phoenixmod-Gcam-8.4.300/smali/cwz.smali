.class public final synthetic Lcwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcxc;

.field public final synthetic b:Llvs;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcxc;Llvs;I)V
    .locals 0

    iput p3, p0, Lcwz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwz;->a:Lcxc;

    iput-object p2, p0, Lcwz;->b:Llvs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcwz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcwz;->a:Lcxc;

    iget-object v1, p0, Lcwz;->b:Llvs;

    iget-object v0, v0, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->s()Lcxm;

    move-result-object v0

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lcxr;

    iget-object v3, v2, Lcxr;->a:Laii;

    invoke-virtual {v3}, Laii;->g()V

    iget-object v3, v2, Lcxr;->c:Laiy;

    invoke-virtual {v3}, Laiy;->e()Lake;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v3, v4}, Lake;->f(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcwz;->a:Lcxc;

    iget-object v1, p0, Lcwz;->b:Llvs;

    iget-object v0, v0, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->s()Lcxm;

    move-result-object v0

    new-instance v2, Lcxl;

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcxl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcxm;->a(Lcxl;)V

    return-void

    :cond_0
    invoke-virtual {v3, v4, v1}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v1, v2, Lcxr;->a:Laii;

    invoke-virtual {v1}, Laii;->h()V

    :try_start_0
    invoke-virtual {v3}, Lake;->a()I

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->a:Laii;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcxr;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    iget-object v0, v2, Lcxr;->c:Laiy;

    invoke-virtual {v0, v3}, Laiy;->f(Lake;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcxr;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    iget-object v1, v2, Lcxr;->c:Laiy;

    invoke-virtual {v1, v3}, Laiy;->f(Lake;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
