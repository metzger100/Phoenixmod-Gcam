.class public final synthetic Lied;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liby;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liby;I)V
    .locals 0

    iput p2, p0, Lied;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lied;->a:Liby;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lied;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lied;->a:Liby;

    invoke-virtual {p1}, Liby;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lied;->a:Liby;

    iget-object p1, p1, Liby;->a:Libz;

    iget-object p1, p1, Libz;->c:Lqkg;

    invoke-interface {p1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licw;

    invoke-virtual {p1}, Licw;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
