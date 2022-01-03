.class public final synthetic Lcvx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcvz;

.field public final synthetic b:Llwd;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcvz;Llwd;III)V
    .locals 0

    iput p5, p0, Lcvx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvx;->a:Lcvz;

    iput-object p2, p0, Lcvx;->b:Llwd;

    iput p3, p0, Lcvx;->c:I

    iput p4, p0, Lcvx;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p2, p0, Lcvx;->e:I

    const/4 v0, 0x4

    const/4 v1, 0x5

    const-string v2, " camera not working. User decided to close the app instead of using the available camera"

    const/4 v3, 0x3

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcvx;->a:Lcvz;

    iget-object v1, p0, Lcvx;->b:Llwd;

    iget v2, p0, Lcvx;->c:I

    iget v3, p0, Lcvx;->d:I

    invoke-virtual {p2, v1, v2, v3, v0}, Lcvz;->e(Llwd;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcvx;->a:Lcvz;

    iget-object p2, p0, Lcvx;->b:Llwd;

    iget v1, p0, Lcvx;->c:I

    iget v2, p0, Lcvx;->d:I

    invoke-virtual {p1, p2, v1, v2, v0}, Lcvz;->f(Llwd;III)V

    iget-object p2, p1, Lcvz;->a:Landroid/content/Context;

    iget-object p1, p1, Lcvz;->d:Ljtx;

    invoke-virtual {p1}, Ljtx;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lakf;->e(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcvx;->a:Lcvz;

    iget-object v0, p0, Lcvx;->b:Llwd;

    iget v2, p0, Lcvx;->c:I

    iget v3, p0, Lcvx;->d:I

    invoke-virtual {p2, v0, v2, v3, v1}, Lcvz;->e(Llwd;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcvx;->a:Lcvz;

    iget-object v0, p0, Lcvx;->b:Llwd;

    iget v3, p0, Lcvx;->c:I

    iget v4, p0, Lcvx;->d:I

    invoke-virtual {p2, v0, v3, v4, v1}, Lcvz;->f(Llwd;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcvz;->b:Lbrc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x58

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbrc;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lcvx;->a:Lcvz;

    iget-object v0, p0, Lcvx;->b:Llwd;

    iget v1, p0, Lcvx;->c:I

    iget v4, p0, Lcvx;->d:I

    invoke-virtual {p2, v0, v1, v4, v3}, Lcvz;->f(Llwd;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcvz;->b:Lbrc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x58

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbrc;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lcvx;->a:Lcvz;

    iget-object v0, p0, Lcvx;->b:Llwd;

    iget v1, p0, Lcvx;->c:I

    iget v2, p0, Lcvx;->d:I

    invoke-virtual {p2, v0, v1, v2, v3}, Lcvz;->e(Llwd;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
