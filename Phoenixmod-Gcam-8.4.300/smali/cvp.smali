.class public final synthetic Lcvp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcvr;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcvr;II)V
    .locals 0

    iput p3, p0, Lcvp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvp;->a:Lcvr;

    iput p2, p0, Lcvp;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget p2, p0, Lcvp;->c:I

    const/4 v0, 0x4

    const-string v1, "None of the cameras are working. User decided to close the app"

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcvp;->a:Lcvr;

    const/4 v0, 0x3

    iget v2, p0, Lcvp;->b:I

    invoke-virtual {p2, v0, v2}, Lcvr;->d(II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcvr;->b:Lbrc;

    invoke-virtual {p1, v1}, Lbrc;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lcvp;->a:Lcvr;

    const/4 v0, 0x5

    iget v2, p0, Lcvp;->b:I

    invoke-virtual {p2, v0, v2}, Lcvr;->d(II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcvr;->b:Lbrc;

    invoke-virtual {p1, v1}, Lbrc;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcvp;->a:Lcvr;

    iget v2, p0, Lcvp;->b:I

    invoke-virtual {p2, v0, v2}, Lcvr;->d(II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcvr;->b:Lbrc;

    invoke-virtual {p1, v1}, Lbrc;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcvp;->a:Lcvr;

    iget v4, p0, Lcvp;->b:I

    iget-object p2, p1, Lcvr;->e:Llis;

    invoke-static {v4}, Lcwn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Loxh;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x67

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at stage "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Positive button clicked"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llis;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcvr;->d:Lfjs;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lfjs;->T(IIILlwd;I)V

    iget-object p2, p1, Lcvr;->b:Lbrc;

    const-string v0, "None of the cameras are working. User decided to visit the help center"

    invoke-virtual {p2, v0}, Lbrc;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcvr;->a:Landroid/content/Context;

    iget-object p1, p1, Lcvr;->f:Ljtx;

    invoke-virtual {p1}, Ljtx;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lakf;->e(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
