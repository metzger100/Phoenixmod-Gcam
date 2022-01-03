.class public final synthetic Lixc;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Llda;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llda;I)V
    .locals 0

    iput p2, p0, Lixc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixc;->a:Llda;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lixc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixc;->a:Llda;

    const v1, -0x3b864000    # -999.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lixc;->a:Llda;

    const-string v1, "torch"

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
