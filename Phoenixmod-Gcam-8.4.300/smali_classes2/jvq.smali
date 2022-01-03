.class public final Ljvq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljvy;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Ljvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljvq;->a:Ljvy;

    check-cast p1, Ljwd;

    iget-object p1, p1, Ljwd;->f:Landroid/widget/VideoView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljvq;->b:Landroid/widget/VideoView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljvq;->d:Z

    new-instance p1, Ljvp;

    invoke-direct {p1, p0}, Ljvp;-><init>(Ljvq;)V

    iput-object p1, p0, Ljvq;->c:Ljava/lang/Runnable;

    return-void
.end method
