.class public final synthetic Lfzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzn;

.field public final synthetic b:Ljrl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfzn;Ljrl;I)V
    .locals 0

    iput p3, p0, Lfzm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzm;->a:Lfzn;

    iput-object p2, p0, Lfzm;->b:Ljrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfzm;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzm;->a:Lfzn;

    iget-object v1, p0, Lfzm;->b:Ljrl;

    iget-object v2, v0, Lfzn;->e:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuf;

    invoke-virtual {v0, v2, v1}, Lfzn;->u(Lbuf;Ljrl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfzm;->a:Lfzn;

    iget-object v1, p0, Lfzm;->b:Ljrl;

    iget-object v2, v0, Lfzn;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuf;

    invoke-virtual {v0, v2, v1}, Lfzn;->u(Lbuf;Ljrl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfzm;->a:Lfzn;

    iget-object v1, p0, Lfzm;->b:Ljrl;

    iget-object v2, v0, Lfzn;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuf;

    invoke-virtual {v0, v2, v1}, Lfzn;->u(Lbuf;Ljrl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
