.class public final synthetic Lean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llmr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llmr;I)V
    .locals 0

    iput p2, p0, Lean;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lean;->a:Llmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lean;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lean;->a:Llmr;

    invoke-interface {v0}, Llmr;->b()Llmw;

    move-result-object v1

    sget-object v2, Ldqo;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x38c

    invoke-interface {v2, v3}, Loug;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    if-eqz v1, :cond_1

    iget-wide v3, v1, Llmw;->b:J

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lean;->a:Llmr;

    invoke-interface {v0}, Llmr;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Llmr;->close()V

    return-void

    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    const-string v1, "Dropped frame%d because the feature extraction took too long"

    invoke-interface {v2, v1, v3, v4}, Loug;->q(Ljava/lang/String;J)V

    invoke-interface {v0}, Llmr;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
