.class public final Lpkn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmad;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpkn;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkn;->b:Z

    iput-boolean v0, p0, Lpkn;->c:Z

    iput-boolean v0, p0, Lpkn;->d:Z

    new-instance v0, Lpkm;

    invoke-direct {v0, p0, p1}, Lpkm;-><init>(Lpkn;Lmad;)V

    iput-object v0, p0, Lpkn;->e:Ljava/lang/Runnable;

    new-instance v0, Lpkl;

    invoke-direct {v0, p0, p2, p1}, Lpkl;-><init>(Lpkn;Landroid/hardware/HardwareBuffer;Lmad;)V

    iput-object v0, p0, Lpkn;->f:Ljava/lang/Runnable;

    return-void
.end method
