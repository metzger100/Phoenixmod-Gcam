.class public final synthetic Lilp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lilq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lilq;I)V
    .locals 0

    iput p2, p0, Lilp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilp;->a:Lilq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lilp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lilp;->a:Lilq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lilq;->f:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lilp;->a:Lilq;

    iget-object v1, v0, Lilq;->d:Lfjs;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lfjs;->ag(I)V

    iget-object v1, v0, Lilq;->b:Landroid/content/Context;

    iget-object v2, v0, Lilq;->e:Lddf;

    invoke-static {v1, v2}, Lilk;->a(Landroid/content/Context;Lddf;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lilq;->c:Lhnx;

    invoke-interface {v0, v1}, Lhnx;->g(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
