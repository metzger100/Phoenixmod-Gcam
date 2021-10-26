.class final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Ldyp;->c:Ldzc;

    iput-object p2, p0, Ldyp;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Ldyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldyp;->c:Ldzc;

    iget-object v1, v0, Ldzc;->s:Lizh;

    iget-object v2, v0, Ldzc;->w:Lbkt;

    invoke-interface {v2}, Lbkt;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ljys;->a:Ljys;

    invoke-virtual {v0}, Ldzc;->t()Ljys;

    move-result-object v2

    invoke-virtual {v2}, Ljys;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Ldzc;->k:Landroid/content/res/Resources;

    const v2, 0x7f1301da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object v0, v0, Ldzc;->k:Landroid/content/res/Resources;

    const v2, 0x7f130379

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v0, v0, Ldzc;->k:Landroid/content/res/Resources;

    const v2, 0x7f130260

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-interface {v1, v2}, Lizh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldyp;->c:Ldzc;

    iget-object v0, v0, Ldzc;->s:Lizh;

    iget-object v1, p0, Ldyp;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Ldyp;->b:I

    invoke-interface {v0, v1, v2}, Lizh;->a(Landroid/graphics/Bitmap;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
