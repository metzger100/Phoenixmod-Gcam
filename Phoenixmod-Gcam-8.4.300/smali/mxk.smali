.class public final synthetic Lmxk;
.super Ljava/lang/Object;

# interfaces
.implements Lqkg;


# instance fields
.field public final synthetic a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lmxk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmxk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmxk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbu;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmxk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtt;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmxk;->a:Lqkg;

    check-cast v0, Lfsr;

    invoke-virtual {v0}, Lfsr;->b()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfsr;->b()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxe;

    invoke-virtual {v1}, Lmxe;->b()Lqkg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfsr;->b()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    invoke-virtual {v0}, Lmxe;->b()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
