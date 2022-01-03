.class public final Lhwp;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhwo;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhwp;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iput p1, p0, Lhwp;->b:I

    iget-object v0, p0, Lhwp;->a:Lhwo;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lhwt;

    iget-object p1, v0, Lhwt;->c:Llar;

    new-instance v1, Lhws;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhws;-><init>(Lhwt;I)V

    invoke-virtual {p1, v1}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lhwt;->a:Lhwp;

    const/4 v1, 0x0

    iput-object v1, p1, Lhwp;->a:Lhwo;

    iget-object p1, v0, Lhwt;->d:Lpih;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v0, Lhwt;

    invoke-virtual {v0}, Lhwt;->a()V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
