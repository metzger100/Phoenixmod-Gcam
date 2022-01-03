.class final Lpj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lpk;I)V
    .locals 0

    iput p2, p0, Lpj;->b:I

    iput-object p1, p0, Lpj;->a:Lpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpj;->a:Lpk;

    invoke-virtual {v0}, Lpk;->q()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpj;->a:Lpk;

    iget-object v0, v0, Lpk;->e:Lom;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgl;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj;->a:Lpk;

    iget-object v0, v0, Lpk;->e:Lom;

    invoke-virtual {v0}, Lom;->getCount()I

    move-result v0

    iget-object v1, p0, Lpj;->a:Lpk;

    iget-object v1, v1, Lpk;->e:Lom;

    invoke-virtual {v1}, Lom;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lpj;->a:Lpk;

    iget-object v0, v0, Lpk;->e:Lom;

    invoke-virtual {v0}, Lom;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lpj;->a:Lpk;

    iget v2, v1, Lpk;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lpk;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lpj;->a:Lpk;

    invoke-virtual {v0}, Lpk;->s()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
