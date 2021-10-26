.class public final Lpaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmpq;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpaf;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpaf;->b:Z

    iput-boolean v0, p0, Lpaf;->c:Z

    iput-boolean v0, p0, Lpaf;->d:Z

    new-instance v0, Lpad;

    invoke-direct {v0, p0, p1}, Lpad;-><init>(Lpaf;Lmpq;)V

    iput-object v0, p0, Lpaf;->e:Ljava/lang/Runnable;

    new-instance v0, Lpae;

    invoke-direct {v0, p0, p2, p1}, Lpae;-><init>(Lpaf;Landroid/hardware/HardwareBuffer;Lmpq;)V

    iput-object v0, p0, Lpaf;->f:Ljava/lang/Runnable;

    return-void
.end method
