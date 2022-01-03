.class public final synthetic Lfao;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lfbb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfbb;I)V
    .locals 0

    iput p2, p0, Lfao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfao;->a:Lfbb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lfao;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfao;->a:Lfbb;

    iget-object v1, v0, Lfbb;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lfbb;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfao;->a:Lfbb;

    iget-object v1, v0, Lfbb;->k:Lepj;

    iget-object v0, v0, Lfbb;->U:Lepi;

    invoke-virtual {v1, v0}, Lepj;->b(Lepi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
