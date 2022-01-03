.class public final synthetic Lckk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lckn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lckn;I)V
    .locals 0

    iput p2, p0, Lckk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckk;->a:Lckn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lckk;->b:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lckk;->a:Lckn;

    iget-object p2, p2, Lckn;->d:Lbtv;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Lbtv;->k(Z)V

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lckk;->a:Lckn;

    iget-object v1, p2, Lckn;->d:Lbtv;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lbtv;->k(Z)V

    :cond_0
    iget-object v0, p2, Lckn;->a:Lcib;

    invoke-interface {v0}, Lcib;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lckn;->b:Ljfn;

    sget-object v1, Ljrl;->b:Ljrl;

    invoke-interface {v0, v1}, Ljfn;->x(Ljrl;)V

    :cond_1
    iget-object v0, p2, Lckn;->a:Lcib;

    invoke-interface {v0}, Lcib;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lckn;->d:Lbtv;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbtv;->d()V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
