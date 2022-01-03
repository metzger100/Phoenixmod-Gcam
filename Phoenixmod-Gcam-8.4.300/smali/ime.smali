.class public final synthetic Lime;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Limf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Limf;I)V
    .locals 0

    iput p2, p0, Lime;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lime;->a:Limf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lime;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lime;->a:Limf;

    iget-object v0, v0, Limf;->a:Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lime;->a:Limf;

    iget-object v0, v0, Limf;->a:Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
