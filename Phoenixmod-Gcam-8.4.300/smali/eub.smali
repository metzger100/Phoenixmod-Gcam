.class public final synthetic Leub;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Leur;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leur;I)V
    .locals 0

    iput p2, p0, Leub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leub;->a:Leur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Leub;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Leub;->a:Leur;

    iget-boolean v0, p1, Leur;->D:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Leur;->D:Z

    iget-object v0, p1, Leur;->e:Landroid/os/Handler;

    iget-object p1, p1, Leur;->q:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leuf;

    invoke-direct {v2, p1, v1}, Leuf;-><init>(Lbuc;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Leub;->a:Leur;

    check-cast p1, Lbtp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbtp;->c:Lavw;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    iput-object v0, p1, Lbtp;->c:Lavw;

    iget-object v1, v0, Leur;->G:Laxg;

    iget-object v2, p1, Lbtp;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Leur;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    new-instance v2, Leuc;

    invoke-direct {v2, v0, p1}, Leuc;-><init>(Leur;Lbtp;)V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
