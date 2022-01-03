.class public final synthetic Lpjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpke;


# direct methods
.method public synthetic constructor <init>(Lpke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjy;->a:Lpke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpjy;->a:Lpke;

    iget-object v1, v0, Lpke;->a:Lpjw;

    iget-wide v2, v0, Lpke;->i:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lpjw;->notifySurfaceChanged(JLandroid/view/Surface;)V

    iget-object v1, v0, Lpke;->a:Lpjw;

    iget-wide v2, v0, Lpke;->i:J

    invoke-interface {v1, v2, v3}, Lpjw;->delete(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpke;->i:J

    return-void
.end method
