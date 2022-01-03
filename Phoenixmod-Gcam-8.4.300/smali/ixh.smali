.class public final synthetic Lixh;
.super Ljava/lang/Object;

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:Ljgq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljgq;I)V
    .locals 0

    iput p2, p0, Lixh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixh;->a:Ljgq;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 1

    iget v0, p0, Lixh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixh;->a:Ljgq;

    invoke-interface {v0}, Ljgq;->e()Llie;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lixh;->a:Ljgq;

    invoke-interface {v0}, Ljgq;->h()Llie;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
