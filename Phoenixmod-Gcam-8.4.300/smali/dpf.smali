.class final Ldpf;
.super Ljava/lang/Object;

# interfaces
.implements Ldpw;


# instance fields
.field private final a:Landroid/hardware/HardwareBuffer;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;I)V
    .locals 0

    iput p2, p0, Ldpf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpf;->a:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;I)V
    .locals 0

    iput p3, p0, Ldpf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    iput-object p2, p0, Ldpf;->a:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget v0, p0, Ldpf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldpf;->a:Landroid/hardware/HardwareBuffer;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldpf;->a:Landroid/hardware/HardwareBuffer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Ldpf;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Ldpf;->b:I

    return-void
.end method
