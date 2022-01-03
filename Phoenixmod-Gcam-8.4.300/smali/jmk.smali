.class public final synthetic Ljmk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Ljmn;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/display/DisplayManager;Ljmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmk;->a:Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Ljmk;->b:Ljmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljmk;->a:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ljmk;->b:Ljmn;

    iget-object v1, v1, Ljmn;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
