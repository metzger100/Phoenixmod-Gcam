.class public final synthetic Lfar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfbb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfbb;I)V
    .locals 0

    iput p2, p0, Lfar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfar;->a:Lfbb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfar;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfar;->a:Lfbb;

    iget-object v1, v0, Lfbb;->f:Lghu;

    invoke-virtual {v1}, Lghu;->d()V

    invoke-virtual {v0}, Lfbb;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfar;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->w()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfar;->a:Lfbb;

    iget-object v1, v0, Lfbb;->V:Lfwc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfbb;->m:Liwt;

    iget-object v2, v1, Lfwc;->c:Lghx;

    iget-object v1, v1, Lfwc;->a:Llap;

    invoke-virtual {v0, v2, v1}, Liwo;->b(Lghx;Llap;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
