.class public final synthetic Ldpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldph;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldph;I)V
    .locals 0

    iput p2, p0, Ldpg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpg;->a:Ldph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldpg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldpg;->a:Ldph;

    iget-object v0, v0, Ldph;->a:Lojc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldpy;->e(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldpg;->a:Ldph;

    iget-object v0, v0, Ldph;->a:Lojc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldpy;->e(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
