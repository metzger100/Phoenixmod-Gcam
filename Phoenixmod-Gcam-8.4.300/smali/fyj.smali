.class final Lfyj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 0

    iput-object p1, p0, Lfyj;->a:Lfyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lfyj;->a:Lfyr;

    iget-object p1, p1, Lfyr;->r:Lfdj;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iput-boolean v0, p1, Lfdj;->d:Z

    iget p2, p1, Lfdj;->f:F

    iget v0, p1, Lfdj;->e:F

    iget-object p1, p1, Lfdj;->b:Lfdm;

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lfdm;->a(F)V

    return v2

    :pswitch_2
    invoke-static {p2}, Lfdj;->i(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lfdj;->e:F

    iput-boolean v2, p1, Lfdj;->d:Z

    return v2

    :pswitch_3
    iget-boolean v0, p1, Lfdj;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {p2}, Lfdj;->i(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lfdj;->f:F

    iget v0, p1, Lfdj;->e:F

    iget-object p1, p1, Lfdj;->b:Lfdm;

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lfdm;->e(F)V

    iput-boolean v2, p1, Lfdm;->l:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    :pswitch_4
    return v2

    :goto_1
    return v0

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
