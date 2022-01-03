.class public final synthetic Lerr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerw;

.field public final synthetic b:Ledd;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lerw;Ledd;I)V
    .locals 0

    iput p3, p0, Lerr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerr;->a:Lerw;

    iput-object p2, p0, Lerr;->b:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lerr;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lerr;->a:Lerw;

    iget-object v1, p0, Lerr;->b:Ledd;

    invoke-virtual {v0, v1}, Lerw;->l(Ledd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lerr;->a:Lerw;

    iget-object v1, p0, Lerr;->b:Ledd;

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {v0, v1, v2}, Lerw;->m(Ledd;Lojc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
