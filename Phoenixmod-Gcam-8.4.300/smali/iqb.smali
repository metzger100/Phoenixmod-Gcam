.class public final synthetic Liqb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Liqj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liqj;I)V
    .locals 0

    iput p2, p0, Liqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Liqj;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Liqb;->b:I

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Liqb;->a:Liqj;

    invoke-virtual {p1}, Liqj;->e()V

    return p2

    :pswitch_0
    iget-object p1, p0, Liqb;->a:Liqj;

    invoke-virtual {p1}, Liqj;->e()V

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
