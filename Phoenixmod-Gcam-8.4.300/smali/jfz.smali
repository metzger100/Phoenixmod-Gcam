.class public final synthetic Ljfz;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ljgk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljgk;I)V
    .locals 0

    iput p2, p0, Ljfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfz;->a:Ljgk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Ljfz;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljfz;->a:Ljgk;

    invoke-virtual {v0, v1}, Ljgk;->p(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljfz;->a:Ljgk;

    invoke-virtual {v0, v1}, Ljgk;->q(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
