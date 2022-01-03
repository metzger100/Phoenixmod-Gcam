.class public final synthetic Lgpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpih;

.field public final synthetic b:Lqkg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpih;Lqkg;I)V
    .locals 0

    iput p3, p0, Lgpf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Lpih;

    iput-object p2, p0, Lgpf;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgpf;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgpf;->a:Lpih;

    iget-object v1, p0, Lgpf;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgpf;->a:Lpih;

    iget-object v1, p0, Lgpf;->b:Lqkg;

    check-cast v1, Lgph;

    invoke-virtual {v1}, Lgph;->a()Lgoy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
