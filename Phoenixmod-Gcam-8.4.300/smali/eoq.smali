.class public final synthetic Leoq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leot;

.field public final synthetic b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

.field public final synthetic c:Landroid/hardware/HardwareBuffer;


# direct methods
.method public synthetic constructor <init>(Leot;Lcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoq;->a:Leot;

    iput-object p2, p0, Leoq;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iput-object p3, p0, Leoq;->c:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leoq;->a:Leot;

    iget-object v1, p0, Leoq;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v2, p0, Leoq;->c:Landroid/hardware/HardwareBuffer;

    iget-object v0, v0, Leot;->c:Lmpi;

    invoke-static {v0}, Lmwp;->n(Lmpi;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method
