.class public final synthetic Liqd;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Liqj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liqj;I)V
    .locals 0

    iput p2, p0, Liqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqd;->a:Liqj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Liqd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liqd;->a:Liqj;

    iget-object v1, v0, Liqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Liqj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liqd;->a:Liqj;

    iget-object v1, v0, Liqj;->w:Lepj;

    iget-object v0, v0, Liqj;->x:Lepi;

    invoke-virtual {v1, v0}, Lepj;->b(Lepi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
