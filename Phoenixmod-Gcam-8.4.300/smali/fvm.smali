.class public final synthetic Lfvm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfvn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfvn;I)V
    .locals 0

    iput p2, p0, Lfvm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvm;->a:Lfvn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lfvm;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfvm;->a:Lfvn;

    invoke-virtual {p1}, Lfvn;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfvm;->a:Lfvn;

    invoke-virtual {p1}, Lfvn;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfvm;->a:Lfvn;

    iget-object v0, p1, Lfvn;->b:Landroid/content/Context;

    const v1, 0x7f1402e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p1, Lfvn;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
