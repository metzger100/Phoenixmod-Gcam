.class public final synthetic Ljid;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;I)V
    .locals 0

    iput p2, p0, Ljid;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ljid;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljid;->a:Landroid/widget/Button;

    sget v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->n:I

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Ljid;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
