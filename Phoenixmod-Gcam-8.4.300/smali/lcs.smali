.class public final synthetic Llcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llij;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llij;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llcs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcs;->a:Llij;

    iput-object p2, p0, Llcs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Llcs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llcs;->a:Llij;

    iget-object v1, p0, Llcs;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llcs;->a:Llij;

    iget-object v1, p0, Llcs;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llcs;->a:Llij;

    iget-object v1, p0, Llcs;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
