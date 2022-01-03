.class public final synthetic Leuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leup;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leup;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuo;->a:Leup;

    iput-object p2, p0, Leuo;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Leuo;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leuo;->a:Leup;

    iget-object v1, p0, Leuo;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Leuo;->c:I

    iget-object v3, v0, Leup;->a:Leur;

    iget-object v3, v3, Leur;->l:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livj;

    iget-object v4, v0, Leup;->a:Leur;

    iget-object v5, v4, Leur;->o:Lbuf;

    invoke-virtual {v5}, Lbuf;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Ljrl;->a:Ljrl;

    invoke-virtual {v4}, Leur;->x()Ljrl;

    move-result-object v5

    invoke-virtual {v5}, Ljrl;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-object v4, v4, Leur;->i:Landroid/content/res/Resources;

    const v5, 0x7f140286

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    iget-object v4, v4, Leur;->i:Landroid/content/res/Resources;

    const v5, 0x7f1404f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    iget-object v4, v4, Leur;->i:Landroid/content/res/Resources;

    const v5, 0x7f140349

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v3, v5}, Livj;->h(Ljava/lang/String;)V

    iget-object v0, v0, Leup;->a:Leur;

    iget-object v0, v0, Leur;->l:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    invoke-interface {v0, v1, v2}, Livj;->j(Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
