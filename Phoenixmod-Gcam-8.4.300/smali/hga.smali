.class public final synthetic Lhga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhgb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhgb;I)V
    .locals 0

    iput p2, p0, Lhga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->a:Lhgb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhga;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhga;->a:Lhgb;

    iget-object v0, v0, Lhgb;->b:Lcbl;

    sget-object v1, Ljrl;->g:Ljrl;

    invoke-interface {v0, v1}, Lcbl;->f(Ljrl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhga;->a:Lhgb;

    iget-object v0, v0, Lhgb;->a:Lfvv;

    sget-object v1, Ljrl;->g:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lhga;->a:Lhgb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhgb;->c:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
