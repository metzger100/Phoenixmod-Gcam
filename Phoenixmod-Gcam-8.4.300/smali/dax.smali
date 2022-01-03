.class public final synthetic Ldax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldba;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldba;I)V
    .locals 0

    iput p2, p0, Ldax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldax;->a:Ldba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ldax;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldax;->a:Ldba;

    invoke-virtual {v0}, Ldba;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldax;->a:Ldba;

    iget-object v1, v0, Ldba;->t:Leiy;

    invoke-virtual {v1}, Leiy;->a()V

    invoke-virtual {v0}, Ldba;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldax;->a:Ldba;

    invoke-virtual {v0}, Ldba;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
