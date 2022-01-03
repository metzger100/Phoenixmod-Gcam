.class public final synthetic Lgss;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgtg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgtg;I)V
    .locals 0

    iput p2, p0, Lgss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgss;->a:Lgtg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lgss;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgss;->a:Lgtg;

    invoke-virtual {p1}, Lgtg;->n()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgss;->a:Lgtg;

    iget-object p1, p1, Lgtg;->aS:Lgtf;

    invoke-interface {p1}, Lgtf;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgss;->a:Lgtg;

    iget-object p1, p1, Lgtg;->aS:Lgtf;

    invoke-interface {p1}, Lgtf;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
