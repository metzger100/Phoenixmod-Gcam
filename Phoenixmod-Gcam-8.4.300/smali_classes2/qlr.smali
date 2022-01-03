.class public final Lqlr;
.super Lqlu;


# instance fields
.field final synthetic a:Lqmy;

.field final synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lqlh;Lqln;Lqmy;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lqlr;->a:Lqmy;

    iput-object p4, p0, Lqlr;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lqlu;-><init>(Lqlh;Lqln;)V

    return-void
.end method


# virtual methods
.method protected final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqlr;->c:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iput v1, p0, Lqlr;->c:I

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lqlr;->c:I

    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lqlr;->a:Lqmy;

    invoke-static {p1, v1}, Lqnt;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lqlr;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lqmy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
