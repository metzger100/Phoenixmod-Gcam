.class public final synthetic Lipo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lipr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lipr;I)V
    .locals 0

    iput p2, p0, Lipo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipo;->a:Lipr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lipo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lipo;->a:Lipr;

    sget-object v1, Lipr;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xc23

    const-string v3, "Device temperature is too high that may impact video quality."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v1, v0, Lipr;->g:Ljhh;

    sget-object v2, Lims;->f:Lims;

    iget-object v0, v0, Lipr;->j:Liqj;

    invoke-virtual {v0}, Liqj;->h()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljhh;->e(Lims;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lipo;->a:Lipr;

    iget-object v1, v0, Lipr;->j:Liqj;

    invoke-virtual {v1}, Liqj;->b()V

    iget-object v0, v0, Lipr;->m:Lipc;

    iget-object v0, v0, Lipc;->a:Lipf;

    iget-object v0, v0, Lipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lipo;->a:Lipr;

    sget-object v1, Lipr;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xc22

    const-string v3, "Device temperature is too high to do recording."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v1, v0, Lipr;->j:Liqj;

    invoke-virtual {v1}, Liqj;->a()V

    iget-object v1, v0, Lipr;->g:Ljhh;

    sget-object v2, Lims;->g:Lims;

    iget-object v3, v0, Lipr;->j:Liqj;

    invoke-virtual {v3}, Liqj;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljhh;->e(Lims;Z)V

    iget-object v0, v0, Lipr;->m:Lipc;

    iget-object v1, v0, Lipc;->a:Lipf;

    iget-object v1, v1, Lipf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lipc;->a:Lipf;

    invoke-virtual {v0}, Lipf;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
