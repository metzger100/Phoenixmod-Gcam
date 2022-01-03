.class public final synthetic Lixd;
.super Ljava/lang/Object;

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:Lepj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lepj;I)V
    .locals 0

    iput p2, p0, Lixd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->a:Lepj;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 3

    iget v0, p0, Lixd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixd;->a:Lepj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    new-instance v1, Lepe;

    invoke-direct {v1, v0}, Lepe;-><init>(Lepj;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lixd;->a:Lepj;

    iget v1, v0, Lepj;->f:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lepj;->g(I)V

    new-instance v2, Lepf;

    invoke-direct {v2, v0, v1}, Lepf;-><init>(Lepj;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
