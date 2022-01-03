.class final Lnof;
.super Ljava/lang/Object;

# interfaces
.implements Lqcn;


# instance fields
.field final synthetic a:Lnog;

.field final synthetic b:Lnrl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnog;Lnrl;I)V
    .locals 0

    iput p3, p0, Lnof;->c:I

    iput-object p1, p0, Lnof;->a:Lnog;

    iput-object p2, p0, Lnof;->b:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnof;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lnof;->a:Lnog;

    iget-object p1, p1, Lnog;->a:Lnrm;

    iget-object v0, p0, Lnof;->b:Lnrl;

    invoke-static {v0}, Lnrl;->a(Lnrl;)Lnna;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnrm;->a(Lnna;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnof;->a:Lnog;

    iget-object v0, v0, Lnog;->a:Lnrm;

    iget-object v1, p0, Lnof;->b:Lnrl;

    const/16 v2, 0x12

    invoke-static {v1, v2, p1}, Lnrl;->d(Lnrl;ILjava/lang/Throwable;)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
