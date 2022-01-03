.class final Ldps;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lpih;

.field public final c:Lpih;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/hardware/HardwareBuffer;

.field final synthetic f:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;IIIIJJ)V
    .locals 1

    iput-object p1, p0, Ldps;->f:Ldpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Ldps;->b:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iput-object p1, p0, Ldps;->c:Lpih;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldps;->d:Ljava/lang/Object;

    invoke-static/range {p2 .. p7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p2

    iput-object p2, p0, Ldps;->e:Landroid/hardware/HardwareBuffer;

    iput-wide p8, p0, Ldps;->a:J

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
