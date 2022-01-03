.class final Ldpp;
.super Ljava/lang/Object;

# interfaces
.implements Lgjt;


# instance fields
.field final synthetic a:Landroid/hardware/HardwareBuffer;

.field final synthetic b:J

.field final synthetic c:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;Landroid/hardware/HardwareBuffer;J)V
    .locals 0

    iput-object p1, p0, Ldpp;->c:Ldpt;

    iput-object p2, p0, Ldpp;->a:Landroid/hardware/HardwareBuffer;

    iput-wide p3, p0, Ldpp;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 4

    iget-object v0, p0, Ldpp;->c:Ldpt;

    iget-object v1, p0, Ldpp;->a:Landroid/hardware/HardwareBuffer;

    iget-wide v2, p0, Ldpp;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ldpt;->a(Landroid/hardware/HardwareBuffer;J)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpht;
    .locals 3

    new-instance v0, Ldpf;

    iget-object v1, p0, Ldpp;->a:Landroid/hardware/HardwareBuffer;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldpf;-><init>(Landroid/hardware/HardwareBuffer;I)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
