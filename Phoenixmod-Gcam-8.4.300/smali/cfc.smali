.class public final synthetic Lcfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcfd;I)V
    .locals 0

    iput p2, p0, Lcfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfc;->a:Lcfd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcfc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcfc;->a:Lcfd;

    iget-object v0, v0, Lcfd;->b:Lcfe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcfe;->h(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcfc;->a:Lcfd;

    iget-object v0, v0, Lcfd;->b:Lcfe;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcfe;->p(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcfc;->a:Lcfd;

    iget-object v1, v0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->d:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcvo;->f(Llwd;)V

    iget-object v1, v0, Lcfd;->b:Lcfe;

    iget-object v1, v1, Lcfe;->d:Lcvo;

    new-instance v2, Lcfc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcfc;-><init>(Lcfd;I)V

    invoke-virtual {v1, v2}, Lcvo;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
