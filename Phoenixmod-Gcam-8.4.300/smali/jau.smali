.class public final synthetic Ljau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljay;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljay;I)V
    .locals 0

    iput p2, p0, Ljau;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljau;->a:Ljay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljau;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljau;->a:Ljay;

    iget-object v1, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    invoke-virtual {v0}, Ljay;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljau;->a:Ljay;

    iget-object v0, v0, Ljay;->b:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
