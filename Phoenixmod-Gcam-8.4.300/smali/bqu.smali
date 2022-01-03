.class public final synthetic Lbqu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbqz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbqz;I)V
    .locals 0

    iput p2, p0, Lbqu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqu;->a:Lbqz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lbqu;->b:I

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbqu;->a:Lbqz;

    iget-object v0, p1, Lbqz;->g:Lpih;

    invoke-virtual {v0, p2}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbqz;->b:Lbrc;

    const-string p2, "Required camera permissions were not granted."

    invoke-virtual {p1, p2}, Lbrc;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbqu;->a:Lbqz;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lbqz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p1, Lbqz;->i:Lemb;

    invoke-virtual {v1, v0}, Lemb;->b(Landroid/content/Intent;)V

    iget-object v0, p1, Lbqz;->g:Lpih;

    invoke-virtual {v0, p2}, Lpih;->o(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbqz;->b:Lbrc;

    const-string p2, "Closing until required permissions are granted."

    invoke-virtual {p1, p2}, Lbrc;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
