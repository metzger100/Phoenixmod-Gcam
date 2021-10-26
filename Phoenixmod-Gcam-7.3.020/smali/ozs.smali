.class final synthetic Lozs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/hardware/HardwareBuffer;

.field private final b:Lmpq;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;Lmpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozs;->a:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lozs;->b:Lmpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lozs;->a:Landroid/hardware/HardwareBuffer;

    iget-object v1, p0, Lozs;->b:Lmpq;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-interface {v1}, Lmpq;->close()V

    return-void
.end method
