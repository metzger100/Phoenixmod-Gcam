.class final Ljan;
.super Ljava/lang/Object;

# interfaces
.implements Lbkw;


# instance fields
.field final synthetic a:Ljap;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljap;I)V
    .locals 0

    iput p2, p0, Ljan;->b:I

    iput-object p1, p0, Ljan;->a:Ljap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lbcg;)V
    .locals 1

    iget p1, p0, Ljan;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljan;->a:Ljap;

    iget-object p1, p1, Ljap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    sget-object v0, Ljao;->a:Ljao;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljan;->a:Ljap;

    invoke-virtual {p1}, Ljap;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljan;->a:Ljap;

    iget-object p1, p1, Ljap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljan;->a:Ljap;

    iget-object p1, p1, Ljap;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    new-instance v0, Ljam;

    invoke-direct {v0, p0}, Ljam;-><init>(Ljan;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljan;->a:Ljap;

    invoke-virtual {p1}, Ljap;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic m(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljan;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljan;->a:Ljap;

    invoke-virtual {p1}, Ljap;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljan;->a:Ljap;

    invoke-virtual {p1}, Ljap;->a()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljan;->a:Ljap;

    invoke-virtual {p1}, Ljap;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
