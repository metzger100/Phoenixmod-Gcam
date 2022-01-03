.class public final synthetic Lfke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfkh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfkh;I)V
    .locals 0

    iput p2, p0, Lfke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfke;->a:Lfkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfke;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfke;->a:Lfkh;

    iget-object v2, v0, Lfkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfkh;->b:Liay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liay;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfke;->a:Lfkh;

    iput-boolean v1, v0, Lfkh;->h:Z

    iget-object v1, v0, Lfkh;->f:Lhuj;

    const-string v2, "Astro_smarts_chip"

    invoke-virtual {v1, v2}, Lhuj;->b(Ljava/lang/String;)I

    iget-object v0, v0, Lfkh;->g:Lcbl;

    sget-object v1, Ljrl;->m:Ljrl;

    invoke-interface {v0, v1}, Lcbl;->f(Ljrl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfke;->a:Lfkh;

    iput-boolean v1, v0, Lfkh;->j:Z

    iget-object v0, v0, Lfkh;->d:Lfvv;

    sget-object v1, Ljrl;->m:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
