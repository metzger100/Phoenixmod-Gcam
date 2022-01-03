.class public final synthetic Lkbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkbx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkbx;I)V
    .locals 0

    iput p2, p0, Lkbm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbm;->a:Lkbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkbm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbm;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->t()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkbm;->a:Lkbx;

    invoke-virtual {v0}, Lkbk;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkbm;->a:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
