.class final Ldm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldn;

.field final synthetic b:Ldq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldq;Ldn;I)V
    .locals 0

    iput p3, p0, Ldm;->c:I

    iput-object p1, p0, Ldm;->b:Ldq;

    iput-object p2, p0, Ldm;->a:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldm;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldm;->b:Ldq;

    iget-object v0, v0, Ldq;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldm;->a:Ldn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm;->a:Ldn;

    iget v1, v0, Ldp;->e:I

    iget-object v0, v0, Ldp;->a:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    invoke-static {v1, v0}, Ld;->o(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldm;->b:Ldq;

    iget-object v0, v0, Ldq;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldm;->a:Ldn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldm;->b:Ldq;

    iget-object v0, v0, Ldq;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ldm;->a:Ldn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
