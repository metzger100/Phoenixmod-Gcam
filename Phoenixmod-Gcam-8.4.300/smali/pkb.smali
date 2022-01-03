.class public final synthetic Lpkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpke;

.field public final synthetic b:Lpkg;

.field public final synthetic c:Lpki;


# direct methods
.method public synthetic constructor <init>(Lpke;Lpkg;Lpki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkb;->a:Lpke;

    iput-object p2, p0, Lpkb;->b:Lpkg;

    iput-object p3, p0, Lpkb;->c:Lpki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lpkb;->a:Lpke;

    iget-object v1, p0, Lpkb;->b:Lpkg;

    iget-object v2, p0, Lpkb;->c:Lpki;

    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    iget-object v1, v1, Lpkg;->a:Llic;

    iget v1, v1, Llic;->e:I

    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->d(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->e(Z)V

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v4, v0, Lpke;->a:Lpjw;

    iget-wide v5, v0, Lpke;->i:J

    iget-object v10, v2, Lpki;->a:Ljava/lang/Runnable;

    iget-object v11, v2, Lpki;->b:Ljava/lang/Runnable;

    iget-object v12, v2, Lpki;->c:Ljava/lang/Runnable;

    const-string v9, ""

    invoke-interface/range {v4 .. v12}, Lpjw;->startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
