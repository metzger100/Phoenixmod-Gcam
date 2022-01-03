.class final Ldmm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ldmn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldmn;I)V
    .locals 0

    iput p2, p0, Ldmm;->b:I

    iput-object p1, p0, Ldmm;->a:Ldmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Ldmm;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ldmm;->a:Ldmn;

    iget-object p1, p1, Ldmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object p1, p1, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Ldmm;->b:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Ldmm;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldmm;->a:Ldmn;

    iget-object p1, p1, Ldmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object p1, p1, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
