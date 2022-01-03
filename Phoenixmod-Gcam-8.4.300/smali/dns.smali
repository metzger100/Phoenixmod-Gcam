.class public final synthetic Ldns;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldnw;


# direct methods
.method public synthetic constructor <init>(Ldnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldns;->a:Ldnw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ldns;->a:Ldnw;

    iget-object v0, p1, Ldnw;->d:Llda;

    iget-object v1, p1, Ldnw;->f:Lgtv;

    sget-object v2, Lgtv;->a:Lgtv;

    invoke-virtual {v1}, Lgtv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "VesperBottomSheet"

    const-string v2, "Invalid beautification option"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lhtf;->a:Lhtf;

    iget v1, v1, Lhtf;->f:I

    goto :goto_0

    :pswitch_0
    sget-object v1, Lhtf;->a:Lhtf;

    iget v1, v1, Lhtf;->f:I

    goto :goto_0

    :pswitch_1
    sget-object v1, Lhtf;->c:Lhtf;

    iget v1, v1, Lhtf;->f:I

    goto :goto_0

    :pswitch_2
    sget-object v1, Lhtf;->b:Lhtf;

    iget v1, v1, Lhtf;->f:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object p1, p1, Ldnw;->b:Lius;

    invoke-virtual {p1}, Lius;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
