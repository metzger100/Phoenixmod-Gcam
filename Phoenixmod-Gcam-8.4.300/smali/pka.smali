.class public final synthetic Lpka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpke;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lpke;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpka;->a:Lpke;

    iput-object p2, p0, Lpka;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpka;->a:Lpke;

    iget-object v1, p0, Lpka;->b:Landroid/view/Surface;

    iget-object v2, v0, Lpke;->a:Lpjw;

    iget-wide v3, v0, Lpke;->i:J

    invoke-interface {v2, v3, v4, v1}, Lpjw;->notifySurfaceChanged(JLandroid/view/Surface;)V

    return-void
.end method
