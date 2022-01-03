.class public final synthetic Libd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Licw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Licw;I)V
    .locals 0

    iput p2, p0, Libd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libd;->a:Licw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Libd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Libd;->a:Licw;

    invoke-interface {v0}, Licl;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Libd;->a:Licw;

    invoke-virtual {v0}, Licw;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Libd;->a:Licw;

    invoke-virtual {v0}, Licw;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Libd;->a:Licw;

    invoke-interface {v0}, Licl;->m()V

    return-void

    :pswitch_3
    iget-object v0, p0, Libd;->a:Licw;

    invoke-interface {v0}, Licl;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
