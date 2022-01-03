.class public final synthetic Ljde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/mars/MarsSwitch;I)V
    .locals 0

    iput p2, p0, Ljde;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljde;->a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljde;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljde;->a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljde;->a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
