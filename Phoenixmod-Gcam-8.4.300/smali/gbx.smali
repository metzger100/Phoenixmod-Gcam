.class public final synthetic Lgbx;
.super Ljava/lang/Object;

# interfaces
.implements Lgnl;


# instance fields
.field public final synthetic a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lgbx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbx;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgbx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgbx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    invoke-virtual {v0}, Lgdj;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgbx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsv;

    invoke-virtual {v0}, Ldsv;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgbx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-virtual {v0}, Lfuo;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
